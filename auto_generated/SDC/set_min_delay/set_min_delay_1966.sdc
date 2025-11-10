set_min_delay 4.0 -rise -rise_from {clk1 clk2} -rise_to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
