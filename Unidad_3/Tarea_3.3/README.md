# Tarea 3.3: Configuración de RAID 1 y Servidor de Impresión CUPS

## Configuración de RAID 1 por software (`mdadm`):
- Creación de dispositivos de bucle virtual: `/dev/loop11` y `/dev/loop12`.
- Ensamblado del arreglo en espejo: `sudo mdadm --create /dev/md0 --level=1 --raid-devices=2 /dev/loop11 /dev/loop12`.
- Formateo en `ext4` y punto de montaje en `/mnt/raid_nas`.

## Servidor de Impresión:
- Instalación y habilitación del servicio `cups`.
- Asignación de permisos de administración al grupo `lpadmin`.
