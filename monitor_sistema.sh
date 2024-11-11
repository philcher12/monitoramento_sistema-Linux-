#!/bin/bash
# Script para monitorar o sistema e salvar o status em um arquivo de log

LOGFILE=~/meus_scripts/monitoramento_sistema/sistema_status.log

echo "==============================" >> $LOGFILE
echo "Relatório do sistema em $(date)" >> $LOGFILE
echo "==============================" >>  $LOGFILE

echo "Uso de Memória:" >> $LOGFILE
free -h >> $LOGFILE
echo "" >> $LOGFILE

echo "Espaço em Disco:" >> $LOGFILE
df -h >> $LOGFILE
echo "" >> $LOGFILE

echo "Processos Ativos:" >> $LOGFILE
ps aux --sort=-%mem | head -5 >> $LOGFILE
echo "" >> $LOGFILE

echo "===============================" >> $LOGFILE
echo "" >> $LOGFILE
