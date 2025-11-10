set_min_delay 4.0 -fall -from * -rise_from pin* -through pin1 -fall_through [get_pins flop_Q] -fall_to clk1 -probe -reset_path
