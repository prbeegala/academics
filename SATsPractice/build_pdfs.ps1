<#
  Build PDFs for all markdown files in SATsPractice.
  Requires: pandoc, Microsoft Edge.
#>

$ErrorActionPreference = 'Continue'
$root  = "D:\repos\academics\SATsPractice"
$css   = Join-Path $root 'print.css'
$pdfDir = Join-Path $root 'PDFs'
$tmpDir = Join-Path $env:TEMP 'sats_html'
New-Item -ItemType Directory -Force -Path $pdfDir, $tmpDir | Out-Null

$edge = "${env:ProgramFiles(x86)}\Microsoft\Edge\Application\msedge.exe"
$edgeUd = Join-Path $env:TEMP 'edge_pdf_ud'

$files = Get-ChildItem -Path $root -Recurse -Filter *.md |
         Where-Object { $_.FullName -notmatch '\\PDFs\\' -and $_.Name -ne 'README.md' }

foreach ($f in $files) {
    $rel = $f.FullName.Substring($root.Length + 1)
    $sub = Split-Path $rel -Parent
    $base = [IO.Path]::GetFileNameWithoutExtension($f.Name)

    $outSubPdf = if ($sub) { Join-Path $pdfDir $sub } else { $pdfDir }
    New-Item -ItemType Directory -Force -Path $outSubPdf | Out-Null

    $htmlPath = Join-Path $tmpDir "$base.html"
    $pdfPath  = Join-Path $outSubPdf "$base.pdf"

    Write-Host "-> $rel" -ForegroundColor Cyan

    # Markdown → standalone HTML with print CSS embedded
    pandoc $f.FullName `
        --standalone `
        --metadata title="$base" `
        --css $css `
        --embed-resources `
        --from gfm `
        --to html5 `
        -o $htmlPath

    # HTML → PDF via headless Edge
    $fileUrl = "file:///" + ($htmlPath -replace '\\','/')
    $proc = Start-Process -FilePath $edge -ArgumentList @(
        '--headless=new',
        '--disable-gpu',
        '--no-pdf-header-footer',
        "--user-data-dir=$edgeUd",
        "--print-to-pdf=$pdfPath",
        $fileUrl
    ) -Wait -PassThru -WindowStyle Hidden

    if (Test-Path $pdfPath) {
        $size = [math]::Round((Get-Item $pdfPath).Length / 1KB, 1)
        Write-Host "   OK  $pdfPath ($size KB)" -ForegroundColor Green
    } else {
        Write-Host "   FAILED $pdfPath" -ForegroundColor Red
    }
}

Write-Host "`nAll PDFs in: $pdfDir" -ForegroundColor Yellow
