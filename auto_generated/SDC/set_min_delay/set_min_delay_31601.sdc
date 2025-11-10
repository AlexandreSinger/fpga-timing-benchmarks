set_min_delay 10 -rise -fall -from pin2 -through ff1 -rise_through adder1 -fall_through net2 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
