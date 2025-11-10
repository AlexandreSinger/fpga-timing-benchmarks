set_max_delay 30 -fall -from and1 -rise_from * -through adder1 -to port* -rise_to [get_pins flop_Q] -probe -reset_path
