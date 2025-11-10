set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through and1 -rise_through net2 -ignore_clock_latency
