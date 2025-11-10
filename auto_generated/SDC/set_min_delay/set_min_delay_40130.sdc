set_min_delay 30 -rise -from xor1 -rise_from [get_clocks {core_clk}] -through pin2 -rise_through and1 -to [get_clocks {core_clk}] -reset_path
