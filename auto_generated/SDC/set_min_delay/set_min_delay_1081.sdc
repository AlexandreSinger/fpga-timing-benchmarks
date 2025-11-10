set_min_delay 4.0 -from port* -through net* -fall_to [get_clocks {core_clk}] -reset_path
