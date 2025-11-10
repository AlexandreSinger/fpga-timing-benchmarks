set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from port1 -fall_through {net1, net2} -fall_to ff1 -ignore_clock_latency
