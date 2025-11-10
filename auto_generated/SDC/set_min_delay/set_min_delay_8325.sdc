set_min_delay 4.0 -fall -from clk2 -rise_from [get_clocks {core_clk}] -through pin2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
