set_min_delay 4.0 -rise_through [get_pins flop_Q] -fall_through and1 -fall_to [get_clocks {core_clk}] -probe -reset_path
