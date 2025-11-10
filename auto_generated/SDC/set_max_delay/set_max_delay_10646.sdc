set_max_delay 4.0 -rise -fall -fall_from and1 -through [get_pins flop_Q] -rise_through pin* -to clk1 -probe -reset_path
