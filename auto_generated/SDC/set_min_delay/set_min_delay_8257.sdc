set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from ff1 -fall_from [get_clocks {core_clk}] -to and1 -rise_to port2 -ignore_clock_latency
