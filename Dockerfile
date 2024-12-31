FROM rabbitmq:4-management

COPY --chown=rabbitmq:rabbitmq enabled_plugins /etc/rabbitmq/

EXPOSE 4369 5672 15672 15692 25672 35672-35682
