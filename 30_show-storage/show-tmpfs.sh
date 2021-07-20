#!/bin/env bash
docker run --rm -it --mount type=tmpfs,dst=/mnt,tmpfs-size=10MB my-container sh
