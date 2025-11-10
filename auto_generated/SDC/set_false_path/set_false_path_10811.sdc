set_false_path -setup -hold -rise_from and1 -fall_from [get_clocks {core_clk}] -through net1 -fall_through * -to clk2 -fall_to [get_clocks {core_clk}]
