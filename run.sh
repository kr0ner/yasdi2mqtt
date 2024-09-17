

C_YASDI_CONFIG=$(bashio::config 'config')
C_YASDI_MAX_DEVICE_COUNT=$(bashio::config 'max_device_count')
C_YASDI_UPDATE_INTERVAL=$(bashio::config 'update_interval')
C_MQTT_TOPIC_PREFIX=$(bashio::config 'mqtt_topic_prefix')
C_MQTT_SERVER=$(bashio::config 'mqtt_server')
C_MQTT_PORT=$(bashio::config 'mqtt_port')
C_MQTT_USER=$(bashio::config 'mqtt_user')
C_MQTT_PASSWORD=$(bashio::config 'mqtt_password')
C_LOG_LEVEL=$(bashio::config 'log_level')

export YASDI_CONFIG=$C_YASDI_CONFIG
export YASDI_MAX_DEVICE_COUNT=$C_YASDI_MAX_DEVICE_COUNT
export YASDI_UPDATE_INTERVAL=$C_YASDI_UPDATE_INTERVAL
export MQTT_TOPIC_PREFIX=$C_MQTT_TOPIC_PREFIX
export MQTT_SERVER=$C_MQTT_SERVER
export MQTT_PORT=$C_MQTT_PORT
export MQTT_USER=$C_MQTT_USER
export MQTT_PASSWORD=$C_MQTT_PASSWORD
export LOG_LEVEL=$C_LOG_LEVEL

cd /etc/yasdi2mqtt
./yasdi2mqtt
