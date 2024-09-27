FROM quay.io/evanshortiss/httpsink:latest

ENV SINK_PORT=8080
ENV SINK_HOST="0.0.0.0"

EXPOSE $SINK_PORT

CMD node bin/httpsink.js --host ${SINK_HOST} --port ${SINK_PORT}