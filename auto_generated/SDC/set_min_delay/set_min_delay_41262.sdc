set_min_delay 30 -fall -from clk1 -fall_from ff1 -fall_through net* -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency
