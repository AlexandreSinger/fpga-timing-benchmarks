set_max_delay 30 -rise -fall -from clk1 -through adder1 -rise_through net2 -fall_through and1 -rise_to clk2 -fall_to clk1 -ignore_clock_latency -probe
