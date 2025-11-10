set_min_delay 30 -from {clk1 clk2} -rise_through pin2 -to core_clock -rise_to clk2 -ignore_clock_latency -probe
