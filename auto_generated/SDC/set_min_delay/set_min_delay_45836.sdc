set_min_delay 30 -rise -fall -from pin1 -rise_from * -through {net1, net2} -rise_through xor* -fall_to port1 -ignore_clock_latency -probe
