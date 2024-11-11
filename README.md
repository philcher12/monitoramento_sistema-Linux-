# Monitoramento do Sistema

Este script monitora o uso da CPU, memória, espaço em disco e processos ativos do sistema, registrando as informações em um arquivo de log. A execução está configurada para acontecer a cada 24 horas  via cron.

## Arquivos
- `monitor_sistema.sh`: Script principal para monitoramento do sistema.
- `sistema_status.log`: Arquivo de log gerado pelo script.

## Configuração do Cron
Para automatizar o monitoramento, foi utilizada uma entrada no crontab para executar o script a cada 24 horas.
