set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from {clk1 clk2} -through pin2 -rise_through adder1 -ignore_clock_latency -probe
