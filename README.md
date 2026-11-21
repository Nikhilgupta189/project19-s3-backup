# Project 19: Scheduled S3 Backup

## Objective
Automate log file backups from an Ubuntu Linux VM to AWS S3 using a cron job.

## Technologies Used
- Ubuntu Linux
- AWS CLI
- Amazon S3
- Bash Shell Scripting
- Cron
- Git and GitHub

## Implementation
1. Created a dedicated S3 bucket in the Mumbai AWS region.
2. Created a sample application log file.
3. Developed a Bash script to upload logs to S3.
4. Tested a manual backup.
5. Installed and enabled cron.
6. Scheduled automatic backups using a cron expression.
7. Verified scheduled execution through cron output.
8. Confirmed timestamped backup files in the S3 bucket.
9. Captured screenshots as evidence.

## Cron Configuration
A temporary schedule was configured to run the backup every two minutes for demonstration.

## Verification
The project verifies that log files can be uploaded to Amazon S3 using AWS CLI and automatically backed up using cron.

## Conclusion
Demonstrated scheduled log backup automation using Bash, cron, AWS CLI, and Amazon S3.
