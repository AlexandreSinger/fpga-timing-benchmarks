set_max_delay 30 -from port* -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_through net* -to port* -reset_path
