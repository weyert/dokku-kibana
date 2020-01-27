FROM kibana:7.4.1

RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.31/logtrail-7.4.1-0.1.31.zip

COPY logtrail.json /opt/kibana/installedPlugins/logtrail/logtrail.json
