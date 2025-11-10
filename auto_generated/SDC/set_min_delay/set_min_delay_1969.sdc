set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -rise_to {clk1 clk2} -ignore_clock_latency -probe
