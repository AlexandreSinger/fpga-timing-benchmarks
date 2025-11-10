set_min_delay 4.0 -fall -from and1 -rise_from pin1 -fall_from [get_pins flop_Q] -to clk1 -fall_to pin* -reset_path
