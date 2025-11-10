set_min_delay 30 -rise -from clk1 -through net2 -fall_through xor* -fall_to clk1 -ignore_clock_latency -probe
