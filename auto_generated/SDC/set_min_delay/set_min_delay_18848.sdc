set_min_delay 10 -fall -rise_from {clk1 clk2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
