set_false_path -hold -fall -reset_path -from and1 -rise_from [get_clocks {core_clk}] -through and1 -rise_through pin* -fall_to clk2
