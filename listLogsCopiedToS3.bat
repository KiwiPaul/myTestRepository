aws configure set default.region ap-southeast-2

aws s3 ls s3://backups.s3.win.tracker/production/SQL/logs --recursive > f:\backups\reports\logsCopiedToS3.txt
