set_max_delay 10 -fall -rise_from port1 -fall_through {net1, net2} -rise_to adder1 -fall_to port2 -ignore_clock_latency -probe
