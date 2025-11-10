set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from clk2 -through net2 -rise_to * -ignore_clock_latency -probe
