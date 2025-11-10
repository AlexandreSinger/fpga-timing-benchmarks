set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_through adder1 -ignore_clock_latency -probe
