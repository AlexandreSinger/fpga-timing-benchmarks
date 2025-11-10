set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from clk* -fall_from * -rise_through net1 -ignore_clock_latency -probe
