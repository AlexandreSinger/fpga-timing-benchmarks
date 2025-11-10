set_max_delay 30 -rise -from port* -fall_from port2 -rise_through net2 -fall_through net1 -ignore_clock_latency -probe
