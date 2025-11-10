set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -rise_through and1 -fall_through net* -reset_path
