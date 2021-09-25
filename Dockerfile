FROM gpmproject/gpm:v0.0.5

COPY launchGPM.sh /launchGPM.sh

ENTRYPOINT ["/launchGPM.sh"]