FROM node:slim

RUN apt-get update
RUN apt-get full-upgrade -y
RUN apt-get install -y libgtk2.0-0 libgconf-2-4 libasound2 libxtst6 libxss1 libnss3 xvfb git -y
RUN apt-get autoremove --purge
RUN npm i -g --unsafe webtorrent-hybrid


EXPOSE 9081
ENTRYPOINT ["/usr/local/bin/webtorrent-hybrid"]
