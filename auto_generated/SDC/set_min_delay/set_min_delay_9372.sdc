set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_from clk2 -through ff1 -rise_through xor* -fall_through pin2 -to clk* -reset_path
