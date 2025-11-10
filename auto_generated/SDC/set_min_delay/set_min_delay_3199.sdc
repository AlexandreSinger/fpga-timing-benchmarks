set_min_delay 4.0 -rise_from clk2 -fall_through pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
