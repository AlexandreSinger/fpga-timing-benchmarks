set_min_delay 30 -from and1 -rise_from xor* -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to port1 -reset_path
