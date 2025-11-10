set_max_delay 10 -rise -from port1 -rise_from * -through * -rise_through net1 -rise_to * -fall_to port* -ignore_clock_latency -probe
