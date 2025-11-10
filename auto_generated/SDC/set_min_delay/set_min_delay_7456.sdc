set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from ff1 -fall_through pin2 -rise_to clk1 -ignore_clock_latency -probe
