set_false_path -hold -reset_path -from [get_clocks {core_clk}] -rise_from xor* -fall_from * -through * -fall_through net1 -fall_to adder1
