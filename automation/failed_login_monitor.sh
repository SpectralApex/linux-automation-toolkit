#!/bin/bash

echo "[*] Monitoring Failed Login Attempts"

grep "Failed password" /var/log/auth.log
