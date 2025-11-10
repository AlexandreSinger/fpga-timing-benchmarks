set_min_delay 30 -rise -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe
