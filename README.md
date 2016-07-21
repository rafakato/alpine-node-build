alpine-node-build
---------------------------------------------------------

Built using [mhart/alpine-node:6](https://hub.docker.com/r/mhart/alpine-node/) to install and build dependencies for NodeJS(if need other versions let me know)

Example
-------

    $ cd /path/to/YourNodeJSApp
    $ docker run --rm -v $(pwd):/app -it rafakato/alpine-node-build sh -c 'cd /app && npm install'
