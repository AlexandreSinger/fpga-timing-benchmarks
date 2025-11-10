set_min_delay 30 -from port2 -rise_from clk1 -fall_through net* -to ff1 -fall_to [get_clocks {core_clk}] -probe -reset_path
