set_max_delay 10 -rise -from pin1 -rise_from and1 -fall_from * -through pin1 -fall_through pin1 -to clk2 -rise_to [get_pins flop_Q] -reset_path
