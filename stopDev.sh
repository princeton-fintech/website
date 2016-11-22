#!/bin/bash
cat dev.pid | xargs kill -9
rm -f dev.pid nohup.out
