set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from clk2 -through xor* -rise_through xor* -to clk2 -fall_to xor1 -reset_path
