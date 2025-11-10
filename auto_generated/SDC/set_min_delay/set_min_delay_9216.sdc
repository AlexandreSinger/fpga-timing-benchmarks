set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -fall_through and1 -to port1 -probe -reset_path
