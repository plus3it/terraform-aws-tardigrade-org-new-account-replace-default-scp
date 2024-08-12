FROM plus3it/tardigrade-ci:0.25.3

COPY ./lambda/src/requirements.txt /app/requirements.txt

RUN python -m pip install --no-cache-dir \
    -r /app/requirements.txt
