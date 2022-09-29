#!/bin/bash
touch emails.lst
grep --text -s -h -R -E -o "\b[[:alnum:]\_\.\-]+@[[:alpha:]]+\.[[:alpha:]]{2,6}\b" /etc/ |
awk '{
 printf("%s, ", $1)
}' > emails.lst
exit 0

