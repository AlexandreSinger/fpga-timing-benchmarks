set_min_delay 30 -rise -fall -from * -rise_from [get_clocks {core_clk}] -through adder1 -rise_through * -fall_through net1 -to clk2 -rise_to xor* -fall_to [get_clocks {core_clk}]
