# webtorrent-hybrid
A Dockercontainer for webtorrent-hybrid


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
[![](https://images.microbadger.com/badges/image/schaurian/webtorrent-hybrid.svg)](https://microbadger.com/images/schaurian/webtorrent-hybrid "Get your own image badge on microbadger.com")
