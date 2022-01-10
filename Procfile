web: mercury runserver 0.0.0.0:$PORT
worker: celery -A server worker --loglevel=error -P gevent --concurrency 1 -E