# Operation: Design Engineer — 14-Week Tracker

Interactive to-do tracker for the 14-week game-UI-director → design-engineer campaign (Jul 13 – Oct 18, 2026).

**Live site:** https://de-roadmap-omega.vercel.app

## How it works

- Open the live URL every day — the current week auto-opens and the **This week** button jumps to it.
- Check off tasks to earn XP, rank up (Recruit → Day-One Hire), and keep your post streak alive.
- The **Check-in** counter tracks consecutive days you open the page.
- Progress saves automatically to your browser (localStorage), per device. Reset only clears checkboxes, not your check-in streak.

## Updating the site

Edit `index.html`, then either run:

```powershell
./push.ps1 "what you changed"
```

or manually:

```powershell
git add .
git commit -m "what you changed"
git push
```

The repo is connected to Vercel, so every push to `main` triggers an automatic production redeploy — changes are live in under a minute.
