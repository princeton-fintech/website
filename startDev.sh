#!/bin/bash
nohup python -m SimpleHTTPServer 8080 & echo $! > dev.pid
