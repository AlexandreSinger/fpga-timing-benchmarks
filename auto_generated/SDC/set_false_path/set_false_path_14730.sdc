set_false_path -rise -fall -reset_path -from [get_clocks {core_clk}] -fall_from xor* -through net2 -rise_through xor* -fall_through pin* -fall_to core_clock
