set_min_delay 30 -fall -fall_through net* -rise_to [get_clocks {core_clk}] -reset_path
