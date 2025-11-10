set_min_delay 30 -rise_from {clk1 clk2} -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
