#!/bin/bash
set -euo pipefail

export HOME=/home/clouduser
export PATH=/usr/local/bin:/usr/bin:/bin
export AWS_DEFAULT_REGION=ap-south-1

PROJECT_DIR=/home/clouduser/project19-s3-backup
BUCKET=$(cat "$PROJECT_DIR/bucket-name.txt")

TIMESTAMP=$(date -u +%Y%m%dT%H%M%SZ)

echo "$(date -u) INFO Backup executed" >> "$PROJECT_DIR/logs/app.log"

aws s3 cp \
  "$PROJECT_DIR/logs/app.log" \
  "s3://$BUCKET/backups/app-$TIMESTAMP.log" \
  --region ap-south-1

echo "Backup completed: $TIMESTAMP"
