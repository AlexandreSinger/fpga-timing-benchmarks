set_min_delay 10 -rise -fall -fall_from and1 -through net* -rise_through net* -fall_to [get_clocks {core_clk}] -reset_path
