set_max_delay 30 -rise -fall -rise_from pin* -fall_from clk2 -fall_through {net1, net2} -fall_to port1 -ignore_clock_latency -probe
