set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -fall_through pin2 -rise_to core_clock -ignore_clock_latency -probe
