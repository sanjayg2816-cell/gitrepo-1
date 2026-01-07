tar -czf backup_$(date +%F).tar.gz /dir
find /backup -mtime +7 -delete

