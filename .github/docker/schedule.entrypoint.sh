mkfifo /tmp/stdout.fifo

exec supervisord -n -c /etc/schedule.supervisord.conf