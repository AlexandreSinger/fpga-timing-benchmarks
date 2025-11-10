set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -rise_through net1 -fall_through net2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
