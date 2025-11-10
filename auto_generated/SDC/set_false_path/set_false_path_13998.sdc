set_false_path -setup -rise -from [get_clocks {core_clk}] -rise_from pin* -fall_from and1 -through adder1 -rise_through net1 -fall_through pin* -rise_to ff*
