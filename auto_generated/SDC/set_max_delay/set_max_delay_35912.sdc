set_max_delay 30 -rise_from [get_clocks {core_clk}] -through pin* -rise_to core_clock -ignore_clock_latency -probe
