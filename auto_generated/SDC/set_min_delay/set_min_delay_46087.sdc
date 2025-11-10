set_min_delay 30 -rise -fall -from and1 -through adder1 -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe
