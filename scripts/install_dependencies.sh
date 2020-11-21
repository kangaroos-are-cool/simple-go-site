#!/bin/bash
tar -C /usr/local -xzf go1.15.5.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
go install