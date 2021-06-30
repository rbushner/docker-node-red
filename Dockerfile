FROM nrchkb/node-red-homekit

RUN apk add --no-cache ffmpeg

RUN npm install node-red-contrib-actionflows \
    node-red-contrib-homekit-bridged \
    node-red-contrib-home-assistant-websocket \
    node-red-contrib-stoptimer \
    node-red-contrib-time-range-switch \
    node-red-contrib-timecheck \
    node-red-node-timeswitch
