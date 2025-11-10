set_min_delay 4.0 -from clk2 -fall_from pin* -through net2 -rise_through and1 -fall_through net* -to clk1 -ignore_clock_latency -probe
