set_max_delay 10 -rise -from ff1 -through * -rise_through pin* -fall_through [get_pins flop_Q] -fall_to clk2 -reset_path
