set_min_delay 30 -from clk* -rise_from clk1 -fall_from and1 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to pin* -reset_path
