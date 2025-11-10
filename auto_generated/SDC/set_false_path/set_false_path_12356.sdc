set_false_path -hold -reset_path -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through xor* -rise_through pin1 -to clk1 -fall_to ff1
