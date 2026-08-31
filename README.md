# Syc Schedule

This repository contains a small GitHub Actions schedule that updates an activity marker once per day.

## Daily sync

The workflow in `.github/workflows/daily-sync.yml` runs daily at 00:17 UTC and can also be started manually from the GitHub Actions tab. It updates `data/activity-marker.json` and commits the change with the repository `GITHUB_TOKEN`.
