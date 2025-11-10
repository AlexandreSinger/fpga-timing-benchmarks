set_min_delay 10 -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -fall_through ff1 -to port2 -ignore_clock_latency
