set_max_delay 10 -from adder1 -fall_from adder1 -through net2 -to pin* -fall_to [get_pins flop_Q] -probe -reset_path
