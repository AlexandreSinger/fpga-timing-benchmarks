set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_through and1 -to clk2 -rise_to pin1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
