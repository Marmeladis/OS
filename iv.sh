
#!/bin/bash
if [[ "$PWD" == "$HOME" ]]
then
echo "$HOME"
exit 0
else
echo "current catalog is not home catalog"
exit 1
fi


