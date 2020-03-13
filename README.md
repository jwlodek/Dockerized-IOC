# Dockerized-IOC

Some tests for running IOCs in docker containers.

To start, build the image with
```
./build_image.sh
```
Start the IOC with
```
./st.cmd
```

If you want to control the IOC prefixes etc, you will need to fork the `initIOC` project: https://github.com/jwlodek/initIOC.
Then, configure it to generate an IOC with the appropriate parameters.

Note that this is all in testing phases, no guarantees that it will work.