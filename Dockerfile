FROM rabbitmq

RUN rabbitmq-plugins enable --offline rabbitmq_mqtt
