#!/bin/sh
spark-submit  --master spark://ip-10-0-0-12:7077 --name "etl" --jars postgresql-42.2.8.jar --files ./LIC  --driver-memory 5g --executor-memory 5g --conf spark.network.timeout=10000000   etlprotein.py