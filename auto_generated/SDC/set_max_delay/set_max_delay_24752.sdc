set_max_delay 10 -fall -from * -rise_from clk1 -fall_through {net1, net2} -to {clk1 clk2} -rise_to * -ignore_clock_latency
