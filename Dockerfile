FROM kibana:6.8.6

RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.31/logtrail-6.8.6-0.1.31.zip

COPY logtrail.json /opt/kibana/installedPlugins/logtrail/logtrail.json
