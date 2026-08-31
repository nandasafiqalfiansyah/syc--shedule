#!/usr/bin/env bash
set -euo pipefail

mkdir -p data

cat > data/activity-marker.json <<JSON
{
  "lastSyncUtc": "$(date -u +'%Y-%m-%dT%H:%M:%SZ')",
  "source": "github-actions-daily-sync"
}
JSON
