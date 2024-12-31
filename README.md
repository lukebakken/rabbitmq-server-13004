# rabbitmq-server-13004
https://github.com/rabbitmq/rabbitmq-server/discussions/13004

# Usage

```
docker build --tag rabbitmq-server-13004 .
docker run --rm --name rabbitmq-server-13004 rabbitmq-server-13004
```

## Output

```
2024-12-31 15:06:28.511427+00:00 [info] <0.596.0> Server startup complete; 6 plugins started.
2024-12-31 15:06:28.511427+00:00 [info] <0.596.0>  * rabbitmq_top
2024-12-31 15:06:28.511427+00:00 [info] <0.596.0>  * rabbitmq_stream_management
2024-12-31 15:06:28.511427+00:00 [info] <0.596.0>  * rabbitmq_stream
2024-12-31 15:06:28.511427+00:00 [info] <0.596.0>  * rabbitmq_management
2024-12-31 15:06:28.511427+00:00 [info] <0.596.0>  * rabbitmq_management_agent
2024-12-31 15:06:28.511427+00:00 [info] <0.596.0>  * rabbitmq_web_dispatch
2024-12-31 15:06:28.546435+00:00 [info] <0.10.0> Time to start RabbitMQ: 2226 ms
```
