sed -i "s/{{broker_id}}/$BROKER_ID/" /usr/local/kafka/config/server.properties

/usr/local/kafka/bin/kafka-server-start.sh /usr/local/kafka/config/server.properties