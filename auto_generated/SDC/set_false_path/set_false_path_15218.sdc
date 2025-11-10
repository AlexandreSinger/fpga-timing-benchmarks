set_false_path -setup -hold -rise -from [get_clocks {core_clk}] -rise_from and1 -fall_from ff1 -rise_through net1 -fall_through adder1 -to ff1 -fall_to adder1
