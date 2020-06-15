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

If you want to control the IOC prefixes etc, you will need to edit the `initIOCs.yml` file and rebuild the image. The current configuration allows for setting the prefix at run time using an environment variable (see `st.cmd`). At the moment only a simDetector IOC will probably work, and there isn't yet support for common mount points in the container to allow for saving images etc.  

Note that this is all in testing phases, no guarantees that it will work.
