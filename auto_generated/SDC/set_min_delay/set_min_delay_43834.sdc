set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from and1 -fall_through net2 -to xor1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
