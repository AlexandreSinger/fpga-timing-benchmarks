set_min_delay 30 -from clk* -fall_from * -through [get_pins flop_Q] -fall_through pin2 -fall_to clk1 -reset_path
