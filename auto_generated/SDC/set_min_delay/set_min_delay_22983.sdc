set_min_delay 10 -rise -fall -from clk1 -fall_from ff1 -through net1 -rise_through adder1 -fall_to [get_clocks {core_clk}]
