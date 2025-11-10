set_false_path -reset_path -from ff* -fall_from [get_clocks {core_clk}] -to xor1 -rise_to [get_clocks {core_clk}] -fall_to port*
