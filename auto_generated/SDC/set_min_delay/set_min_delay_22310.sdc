set_min_delay 10 -from * -through * -fall_through [get_pins flop_Q] -to clk1 -rise_to pin* -reset_path
