# server-tools

crontab -e

0 0 * * * /usr/bin/flock /tmp/tmp_lock.lockfile -c "docker start cron"