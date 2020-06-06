#!/bin/bash
# []の前後はスペース必須, ;必須i
# $1はコマンドライン第一引数
if [ "$1" = "bin" ]; then
 echo "OK"
else
 echo "NG"
fi
# [ はコマンドでそれ以降は引数
# bashでは0が真, 0以外は偽
