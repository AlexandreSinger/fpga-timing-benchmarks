set_min_delay 30 -rise -from clk1 -fall_from clk1 -rise_through pin* -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
