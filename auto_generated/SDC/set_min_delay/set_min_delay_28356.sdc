set_min_delay 10 -fall -from xor* -fall_from clk2 -rise_through net2 -to clk1 -fall_to and1 -ignore_clock_latency -probe
