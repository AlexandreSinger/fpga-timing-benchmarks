set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -through and1 -to core_clock -ignore_clock_latency -probe
