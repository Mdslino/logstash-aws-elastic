FROM logstash:7.1.1

LABEL maintainer_name="Marcelo Lino"
LABEL maintainer_email="mdslino@gmail.com"

RUN logstash-plugin install logstash-output-amazon_es

EXPOSE 5000
EXPOSE 5959