# Refresh skills.sh catalog from live site and rebuild index.html
$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
Set-Location $Root

Write-Host "==> Building catalog (force refresh from skills.sh)..."
python (Join-Path $Root "scripts\build_catalog.py") --force
if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }

Write-Host ""
Write-Host "Done."
Write-Host "Open:  $Root\index.html"
Write-Host "Local: npx --yes serve `"$Root`""
Write-Host "Deploy: see README.md (GitHub Pages / Vercel / Netlify)"
