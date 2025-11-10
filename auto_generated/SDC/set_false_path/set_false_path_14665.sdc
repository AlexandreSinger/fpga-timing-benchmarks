set_false_path -hold -reset_path -from adder1 -rise_from [get_clocks {core_clk}] -through pin1 -rise_through xor1 -fall_through xor* -rise_to clk* -fall_to ff*
