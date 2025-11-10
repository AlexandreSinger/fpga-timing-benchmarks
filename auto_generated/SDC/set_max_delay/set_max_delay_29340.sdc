set_max_delay 10 -rise -fall -from pin* -rise_from and1 -fall_from [get_pins flop_Q] -through pin* -to clk1 -probe -reset_path
