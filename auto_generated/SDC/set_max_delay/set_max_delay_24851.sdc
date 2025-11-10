set_max_delay 10 -fall -from {clk1 clk2} -fall_from * -rise_through {net1, net2} -fall_through adder1 -fall_to ff1 -ignore_clock_latency
