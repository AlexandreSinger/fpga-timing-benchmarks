set_max_delay 30 -from clk1 -rise_from port2 -fall_from port1 -rise_through {net1, net2} -fall_through and1 -fall_to * -ignore_clock_latency -probe
