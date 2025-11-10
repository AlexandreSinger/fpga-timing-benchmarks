set_min_delay 10 -rise_from and1 -rise_through pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
