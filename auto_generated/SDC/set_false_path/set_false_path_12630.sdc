set_false_path -rise -reset_path -from xor1 -rise_from [get_clocks {core_clk}] -fall_from xor* -through xor1 -fall_through xor1 -to port*
