set_max_delay 30 -rise -rise_from port2 -through * -fall_through net1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe
