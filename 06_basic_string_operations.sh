# !/usr/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
ISAY=${ISAY[@]/snow/foot}
ISAY=${ISAY[@]// snow}
ISAY=${ISAY[@]//find/gett}
WETLOC=$((`expr index "$ISAY" 'w'` + 2))
ISAY=${ISAY:0:$WETLOC}

echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY

#Life is like a football. The important thing is getting wet
