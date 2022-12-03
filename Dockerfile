FROM fluent/fluentd

RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-rdoc", "--no-ri", "--version", "2.6.1"]
RUN ["gem", "install", "fluent-plugin-kafka", "--no-rdoc", "--no-ri", "--version", "0.8.1"]
RUN ["gem", "install", "fluent-plugin-prometheus", "--no-rdoc", "--no-ri", "--version", "1.0.1"]
