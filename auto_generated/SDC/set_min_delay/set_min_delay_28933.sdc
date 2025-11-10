set_min_delay 10 -from clk1 -rise_from clk* -through net2 -rise_through pin* -fall_through and1 -to * -ignore_clock_latency -probe
