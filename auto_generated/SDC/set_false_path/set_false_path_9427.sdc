set_false_path -rise -reset_path -from xor* -through net2 -rise_through adder1 -to [get_clocks {core_clk}] -fall_to adder1
