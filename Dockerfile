FROM logstash:7.1.1

LABEL maintainer_name="Marcelo Lino"
LABEL maintainer_email="mdslino@gmail.com"

RUN plugin install logstash-output-amazon_es
RUN apt-get update && apt-get -y --no-install-recommends install gettext-base && apt-get clean && rm -rf /var/lib/apt/lists/* 

EXPOSE 5000
EXPOSE 5959