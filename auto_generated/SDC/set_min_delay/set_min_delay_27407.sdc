set_min_delay 10 -rise -from * -rise_from clk1 -through net* -rise_to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
