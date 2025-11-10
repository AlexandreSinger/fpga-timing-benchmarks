set_min_delay 30 -rise -fall_from {clk1 clk2} -through and1 -fall_through pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
