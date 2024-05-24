#!/bin/bash
ps -aux | grep -i codeium | grep -v install | grep -v grep | cut -d' ' -f5 | tail -n 3 | xargs kill -9
