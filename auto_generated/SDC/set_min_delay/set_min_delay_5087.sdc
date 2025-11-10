set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_to clk2 -fall_to [get_pins flop_Q] -probe -reset_path
