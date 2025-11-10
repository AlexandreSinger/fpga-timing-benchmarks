set_min_delay 30 -from ff1 -rise_from [get_clocks {core_clk}] -rise_through * -fall_through * -ignore_clock_latency -probe
