if [[ ! -d influx ]] ; then
    mkdir influx
fi

docker run -p 8086:8086 \
      -v $PWD/influx:/var/lib/influxdb \
      influxdb
