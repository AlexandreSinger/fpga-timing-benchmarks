set_min_delay 10 -from [get_clocks {core_clk}] -fall_from xor* -rise_through * -to ff1 -rise_to clk2 -fall_to clk1 -probe -reset_path
