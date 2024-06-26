mkfifo /tmp/stdout.fifo
mkdir -p /var/log/schedule-supervisord/

exec supervisord -n -c /etc/schedule.supervisord.conf