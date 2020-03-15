# webtorrent-hybrid
A Dockercontainer for [webtorrent-hybrid](https://github.com/webtorrent/webtorrent-hybrid)


Build with
```
docker build --tag webtorrent-hybrid  .
```

And run with
```
docker run -it  webtorrent-hybrid -h
```
# Examples #
Download torrent and keep seeding it

```
docker run -it  -v webtorrent:/webtorrent --rm -p 8000:8000 webtorrent-hybrid download "magnet:..." --keep-seeding
```
<a href="https://hub.docker.com/r/schaurian/webtorrent-hybrid"><img src="https://badgen.net/docker/size/schaurian/webtorrent-hybrid"/></a>
<a href="https://hub.docker.com/r/schaurian/webtorrent-hybrid"><img src="https://badgen.net/github/last-commit/schaurian/webtorrent-hybrid"/></a>
