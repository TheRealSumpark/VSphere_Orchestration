#!/bin/bash
docker pull sumpark/snake-game && \
docker run -d -p 80:80 sumpark/snake-game
