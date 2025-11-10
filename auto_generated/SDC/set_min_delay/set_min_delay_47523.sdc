set_min_delay 30 -from and1 -rise_from adder1 -fall_from xor* -rise_through {net1, net2} -fall_through net1 -to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -probe
