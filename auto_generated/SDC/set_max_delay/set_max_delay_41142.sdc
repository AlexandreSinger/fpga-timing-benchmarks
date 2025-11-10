set_max_delay 30 -fall -from and1 -rise_from [get_clocks {core_clk}] -fall_through pin2 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
