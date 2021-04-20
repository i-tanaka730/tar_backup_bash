#!/bin/bash
# @filename tar_backup.sh

# バックアップ先
BAKDIR="/var/www/backup";

# バックアップ元
TARGET="var/www/hoge";

# バックアップファイル名 (ex: hoge_20210415.tar.gz)
BACKFILE="hoge_`date +%Y%m%d`.tar.gz"

# バックアップ実行
cd /;
tar -czf ${BAKDIR}/${BACKFILE} ${TARGET} 1> /dev/null;
