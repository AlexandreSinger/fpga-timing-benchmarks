set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_through xor* -to clk2 -reset_path
