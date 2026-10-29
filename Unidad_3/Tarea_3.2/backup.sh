#!/bin/bash
FECHA=$(date +%Y%m%d_%H%M%S)
DESTINO="/home/estefania"
ORIGEN="/etc"
echo "Iniciando respaldo..."
tar -czf "$DESTINO/backup_config_$FECHA.tar.gz" "$ORIGEN"
echo "¡Respaldo completado con exito!"
