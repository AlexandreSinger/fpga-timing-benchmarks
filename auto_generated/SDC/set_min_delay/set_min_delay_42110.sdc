set_min_delay 30 -from {clk1 clk2} -rise_from xor1 -rise_through net2 -rise_to and1 -fall_to clk* -ignore_clock_latency -probe
