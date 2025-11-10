set_min_delay 30 -rise -from clk2 -rise_from xor* -fall_from [get_clocks {core_clk}] -fall_through pin* -rise_to [get_clocks {core_clk}] -reset_path
