set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from clk2 -rise_through pin2 -fall_through * -rise_to core_clock -fall_to clk1 -ignore_clock_latency
