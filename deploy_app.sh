#!/bin/bash
docker pull sumpark/snake-game && \
docker run -p 80:80 sumpark/snake-game