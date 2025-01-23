FROM p5-base
CMD ["bash", "-c", "hdfs datanode -fs hdfs://nn:9000"]
