set_false_path -setup -hold -rise -from [get_clocks {core_clk}] -rise_from xor1 -through net2 -fall_through adder1 -fall_to clk2
