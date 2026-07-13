param([string]$Message = "update tracker")
git add .
git commit -m $Message
git push
Write-Host "Pushed. Live in ~30s at https://de-roadmap-omega.vercel.app"
