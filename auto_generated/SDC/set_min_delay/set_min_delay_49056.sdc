set_min_delay 30 -rise -fall -from and1 -rise_from pin2 -fall_from clk2 -through net2 -rise_through pin* -fall_through adder1 -rise_to clk* -fall_to clk2 -ignore_clock_latency -probe
