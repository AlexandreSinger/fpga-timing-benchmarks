set_min_delay 30 -from port1 -rise_from [get_clocks {core_clk}] -through pin2 -rise_to clk1 -fall_to port1 -ignore_clock_latency -probe
