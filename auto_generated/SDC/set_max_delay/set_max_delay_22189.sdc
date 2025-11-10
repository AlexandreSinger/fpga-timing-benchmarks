set_max_delay 10 -from and1 -fall_from ff1 -through net1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
