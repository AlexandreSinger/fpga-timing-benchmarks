set_false_path -hold -fall -reset_path -rise_from [get_clocks {core_clk}] -through and1 -fall_through xor* -to clk2
