#!/bin/bash
sudo  tcpdump   -i wlp2s0  -w $name.pcap
sudo bro -r $name.pcap
exit

