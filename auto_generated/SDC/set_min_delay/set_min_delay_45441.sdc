set_min_delay 30 -from port1 -fall_from [get_clocks {core_clk}] -through net* -fall_through ff1 -rise_to clk1 -fall_to pin2 -probe -reset_path
