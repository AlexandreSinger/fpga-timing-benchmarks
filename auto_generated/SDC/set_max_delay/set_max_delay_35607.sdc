set_max_delay 30 -from and1 -fall_from [get_clocks {core_clk}] -rise_through net* -to port1 -reset_path
