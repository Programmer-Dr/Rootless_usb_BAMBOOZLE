#!/data/data/com.termux/files/usr/bin/env bash
echo $1 | nc -UN $(cat socket.txt)
