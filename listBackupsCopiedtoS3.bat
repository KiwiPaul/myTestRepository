aws configure set default.region ap-southeast-2

aws s3 ls s3://backups.s3.win.tracker/production/SQL/data --recursive > f:\backups\reports\backupsCopiedToS3.txt
