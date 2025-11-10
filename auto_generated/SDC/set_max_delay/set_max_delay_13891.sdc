set_max_delay 4.0 -rise -from port2 -rise_from port* -rise_through net1 -fall_through ff1 -to port2 -fall_to and1 -ignore_clock_latency -probe
