set_false_path -setup -hold -from {clk1 clk2} -rise_from adder1 -fall_from [get_clocks {core_clk}] -through net1 -fall_through adder1
