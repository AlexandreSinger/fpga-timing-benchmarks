set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from ff1 -rise_through net2 -fall_through net* -to clk1 -fall_to * -reset_path
