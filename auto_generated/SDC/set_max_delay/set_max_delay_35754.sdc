set_max_delay 30 -from {clk1 clk2} -fall_through net2 -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency
