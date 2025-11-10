set_min_delay 10 -rise -through pin* -rise_through pin* -fall_through ff* -rise_to clk1 -fall_to [get_pins flop_Q] -reset_path
