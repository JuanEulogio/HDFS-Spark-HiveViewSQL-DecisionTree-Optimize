FROM p5-base
CMD ["bash", "-c", "hdfs namenode -format -force && hdfs namenode -fs hdfs://nn:9000"]

