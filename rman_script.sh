#!/bin/bash

#ORACLE_HOME=/opt/oracle/product/23ai/dbhomeFree
#ORACLE_SID=free
unset TWO_TASK
DATE=$(date +%Y-%m-%d_%H-%M-%S)
LOG_DIR="/opt/oracle/backups/logs"
LOG_FILE="$LOG_DIR/rman_backup_$DATE.log"
RCV_FILE="/opt/oracle/scripts/rman_backup.rcv"

mkdir -p "$LOG_DIR"

export ORACLE_HOME ORACLE_SID PATH=$ORACLE_HOME/bin:$PATH

rman target / cmdfile=$RCV_FILE log=$LOG_FILE
