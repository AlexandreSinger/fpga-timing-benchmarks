set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from clk1 -through net* -rise_through pin* -ignore_clock_latency -probe
