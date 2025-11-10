set_min_delay 4.0 -rise_from {clk1 clk2} -rise_through and1 -to ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
