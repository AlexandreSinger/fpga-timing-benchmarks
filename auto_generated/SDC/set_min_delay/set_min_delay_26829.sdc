set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from * -rise_through {net1, net2} -to * -fall_to ff1 -ignore_clock_latency
