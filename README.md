# Operation: Low Level — 19-Week Tracker

Interactive tracker for the 19-week game-UI-director → systems C++ engineer campaign (Jul 20 – Nov 29, 2026).

**Live site:** https://de-roadmap-omega.vercel.app

## How it works

- Open the live URL every day — the current week auto-opens and **Jump to current** scrolls to it.
- Check off tasks to earn XP and rank up (Userland → Ring 0). Click task text to expand details.
- **Check-in** tracks consecutive days you open the page; **Post** tracks weekly public-post streak.
- Progress saves to this browser (`opll-v1` localStorage). Reset clears checkboxes only.

## Campaign shape

- Weeks 1–13 — core campaign → October finance applications (Matchbox flagship)
- Weeks 14–19 — Campaign 2: The Fabric (GPU training-fabric simulator)

## Updating the site

```powershell
./push.ps1 "what you changed"
```

or:

```powershell
git add .
git commit -m "what you changed"
git push
```

Vercel redeploys from `main` automatically.
