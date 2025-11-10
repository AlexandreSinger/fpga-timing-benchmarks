set_min_delay 30 -from pin* -fall_through net* -rise_to and1 -fall_to [get_clocks {core_clk}] -probe -reset_path
