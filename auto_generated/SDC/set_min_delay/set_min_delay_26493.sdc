set_min_delay 10 -rise -fall -from clk1 -rise_from and1 -to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -probe
