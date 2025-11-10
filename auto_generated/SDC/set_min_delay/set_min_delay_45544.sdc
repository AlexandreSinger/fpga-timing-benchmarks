set_min_delay 30 -rise_from ff1 -fall_from and1 -through * -rise_through net2 -rise_to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -probe
