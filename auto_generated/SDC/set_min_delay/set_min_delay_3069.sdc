set_min_delay 4.0 -rise_from clk1 -fall_from {clk1 clk2} -fall_through net2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
