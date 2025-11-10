set_false_path -setup -hold -rise -from [get_clocks {core_clk}] -rise_from xor1 -fall_from and1 -rise_through pin* -fall_to ff*
