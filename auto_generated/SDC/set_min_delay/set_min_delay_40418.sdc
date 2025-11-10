set_min_delay 30 -rise -from clk2 -through adder1 -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to clk1 -probe
