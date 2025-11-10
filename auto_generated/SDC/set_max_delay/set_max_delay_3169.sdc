set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -rise_through net2 -to [get_clocks {core_clk}] -rise_to clk2 -reset_path
