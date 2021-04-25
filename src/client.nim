import os
echo "Chat application started"
if paramCount() == 0:
  quit("please specify the server address, e.g. ./client localhost")

let serverAddr = paramStr(1)
echo "Connecting to ", serverAddr