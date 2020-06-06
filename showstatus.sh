#!/bin/bash
# $?で直前のコマンドの終了ステータスが得られる
# 終了ステータスが0だったら正常終了
ls /
echo "exit status = $?"
# そうでなければ0以外が返ってくる
ls /dummy
echo "exit status = $?"
