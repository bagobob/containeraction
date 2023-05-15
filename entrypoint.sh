#!/bin/sh -l

# make the file executable
chmod +x entrypoint.sh

#!/bin/sh -l

echo "Hello $1"
memory =$(cat /proc/meminfo)
echo $memory