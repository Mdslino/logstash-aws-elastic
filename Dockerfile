FROM logstash

LABEL maintainer_name=Marcelo Lino
LABEL maintainer_email= mdslino@gmail.com

RUN plugin install logstash-output-amazon_es

EXPOSE 5000/udp
EXPOSE 5959/tcp