set_max_delay 10 -from [get_clocks {core_clk}] -fall_from clk1 -fall_through net2 -ignore_clock_latency -probe
