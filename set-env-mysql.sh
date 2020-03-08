. ./set-env.sh

export SPRING_DATASOURCE_URL=jdbc:mysql://${DOCKER_HOST_IP}/eventuate
export SPRING_DATASOURCE_USERNAME=mysqluser
export SPRING_DATASOURCE_PASSWORD=mysqlpw
export SPRING_DATASOURCE_DRIVER_CLASS_NAME=com.mysql.jdbc.Driver
export EVENTUATELOCAL_CDC_DB_USER_NAME=root
export EVENTUATELOCAL_CDC_DB_PASSWORD=rootpassword
export EVENTUATE_CURRENT_TIME_IN_MILLISECONDS_SQL="ROUND(UNIX_TIMESTAMP(CURTIME(4)) * 1000)"

export DB_URL=jdbc:mysql://${DOCKER_HOST_IP}/eventuate
export DB_USERNAME=mysqluser
export DB_PASSWORD=mysqlpw
export DB_DRIVERCLASSNAME=com.mysql.jdbc.Driver