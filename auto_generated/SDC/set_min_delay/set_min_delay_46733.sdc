set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from and1 -through pin* -to * -rise_to * -fall_to adder1 -probe -reset_path
