set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -rise_to and1 -fall_to clk1 -ignore_clock_latency -probe
