set_min_delay 30 -from pin2 -rise_from clk1 -fall_from pin2 -through [get_pins flop_Q] -rise_through * -fall_to pin* -probe -reset_path
