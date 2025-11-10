set_max_delay 4.0 -rise -fall -fall_from and1 -through pin1 -fall_through net2 -rise_to [get_pins flop_Q] -fall_to clk* -reset_path
