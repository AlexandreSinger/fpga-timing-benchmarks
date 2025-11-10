set_min_delay 30 -from port1 -fall_from adder1 -through adder1 -rise_through * -fall_through {net1, net2} -ignore_clock_latency -probe
