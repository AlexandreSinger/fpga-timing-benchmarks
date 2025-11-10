set_min_delay 4.0 -from * -through [get_pins flop_Q] -fall_through net* -fall_to clk2 -reset_path
