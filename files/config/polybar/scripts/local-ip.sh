#!/bin/bash

LOCAL_IP=$(ip  a s | grep wlo1 | awk 'NR ==2 {print}' | awk '{print $2}' | cut -d "/" -f 1)
echo $LOCAL_IP
