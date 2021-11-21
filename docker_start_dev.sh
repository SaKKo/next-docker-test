#!/bin/bash
docker run -d --name next-docker-test -p 3000:3000 -v `pwd`:/app -v nextdockertestnodemodules:/app/node_modules next-docker-test npm run dev
