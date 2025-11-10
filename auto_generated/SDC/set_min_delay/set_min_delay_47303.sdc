set_min_delay 30 -fall -rise_from and1 -fall_from pin1 -through xor* -rise_through {net1, net2} -fall_through net2 -to port* -ignore_clock_latency -probe
