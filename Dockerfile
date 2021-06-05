#FROM gpmproject/gpm:v0.0.3
# TODO restore origin, we are having some issues with Docker Hub
FROM dhiguero/gpm:v0.0.4

COPY launchGPM.sh /launchGPM.sh

ENTRYPOINT ["/launchGPM.sh"]