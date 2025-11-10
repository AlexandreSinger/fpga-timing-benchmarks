set_max_delay 30 -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through adder1 -rise_through adder1 -rise_to [get_clocks {core_clk}]
