set_max_delay 10 -rise -from pin2 -fall_from port1 -through * -fall_through {net1, net2} -fall_to * -ignore_clock_latency -probe
