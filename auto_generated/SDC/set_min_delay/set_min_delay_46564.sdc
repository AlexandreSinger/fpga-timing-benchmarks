set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from and1 -fall_from ff1 -rise_through and1 -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe
