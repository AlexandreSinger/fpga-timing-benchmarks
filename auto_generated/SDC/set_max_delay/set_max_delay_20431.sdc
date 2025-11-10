set_max_delay 10 -rise -from * -rise_from port2 -rise_through {net1, net2} -fall_to {clk1 clk2} -ignore_clock_latency
