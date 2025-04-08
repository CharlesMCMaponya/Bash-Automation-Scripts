#!/bin/bash
# Monitor active network connections and listening ports.

echo "Active Network Connections:"
netstat -tuln

echo "Listening Ports:"
ss -tuln
