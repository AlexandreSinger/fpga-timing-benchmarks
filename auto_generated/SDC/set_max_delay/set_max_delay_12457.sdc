set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from port* -fall_from clk1 -through net* -fall_through and1 -to core_clock -fall_to clk2 -reset_path
