set_min_delay 4.0 -rise -fall_from {clk1 clk2} -through pin* -fall_through pin2 -to [get_clocks {core_clk}] -rise_to adder1 -ignore_clock_latency -probe
