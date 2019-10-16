# Executing commands every x seconds

This simple script allows you to execute a command every x seconds

`* * * * * sh /path/to/run-every.sh 10 "sh /path/to/super_script.sh"`

in order to run `run-every.sh` every minute. This script will next run your `super_script.sh` every 10 seconds during 60 seconds

## Example:


Update your crontab like this:

`* * * * * /path/to/shell-run-every-x-seconds/run-every.sh 10 "sh /path/to/shell-run-every-x-seconds/test.sh"`

Log file:
```
Wed Oct 16 14:52:00 CEST 2019
Wed Oct 16 14:52:10 CEST 2019
Wed Oct 16 14:52:20 CEST 2019
Wed Oct 16 14:52:30 CEST 2019
Wed Oct 16 14:52:40 CEST 2019
Wed Oct 16 14:52:50 CEST 2019
Wed Oct 16 14:53:00 CEST 2019
Wed Oct 16 14:53:10 CEST 2019
...
```
