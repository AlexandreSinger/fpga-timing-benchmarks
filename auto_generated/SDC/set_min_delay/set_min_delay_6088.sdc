set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from port2 -rise_through net* -to clk2 -rise_to clk2 -reset_path
