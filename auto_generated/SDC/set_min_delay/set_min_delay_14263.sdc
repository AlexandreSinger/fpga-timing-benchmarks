set_min_delay 4.0 -fall -from clk* -rise_from {clk1 clk2} -fall_from * -through net* -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
