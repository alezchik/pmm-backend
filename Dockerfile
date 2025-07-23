# Usamos la imagen oficial de n8n
FROM n8nio/n8n:latest

# (Opcional) Exponer el puerto que usará n8n
EXPOSE 5678

# (Opcional) Configuraciones adicionales o instalación de paquetes
# Por ejemplo, para agregar credenciales o variables, normalmente lo manejás con Render env vars.

# Comando por defecto que ya está en la imagen, no hace falta repetir:
# CMD ["n8n"]
