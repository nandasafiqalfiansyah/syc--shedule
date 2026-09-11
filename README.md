# Syc Schedule

This repository contains a small GitHub Actions schedule that updates an activity marker with varied daily frequency.

## Scheduled sync

The workflow in `.github/workflows/daily-sync.yml` runs on a varied daily cadence:
- some days once per day,
- some days twice per day,
- one day three times per day.

It can also be started manually from the GitHub Actions tab. It updates `data/activity-marker.json` and commits the change with the repository `GITHUB_TOKEN`.
