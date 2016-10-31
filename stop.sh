<<<<<<< HEAD
#!/bin/bash
PIDFILE=/var/run/twistd-pot.pid
test -f "$PIDFILE" && kill $(< "$PIDFILE") && rm -f "$PIDFILE"
=======
#!/bin/bash
PIDFILE=/var/run/twistd-pot.pid
test -f "$PIDFILE" && kill $(< "$PIDFILE") && rm -f "$PIDFILE"
>>>>>>> origin/master
