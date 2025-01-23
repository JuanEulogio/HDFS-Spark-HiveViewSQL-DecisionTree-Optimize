FROM p5-base

CMD ["sh", "-c", "/spark-3.5.3-bin-hadoop3/sbin/start-worker.sh spark://boss:7077 -c 1 -m 512M && sleep infinity"]
