FROM gpmproject/gpm:v0.0.3

COPY launchGPM.sh /launchGPM.sh

ENTRYPOINT ["/launchGPM.sh"]