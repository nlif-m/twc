FROM python:3.11-alpine
VOLUME twc-config
RUN pip install --no-cache-dir twc-cli
ENTRYPOINT ["twc"]
