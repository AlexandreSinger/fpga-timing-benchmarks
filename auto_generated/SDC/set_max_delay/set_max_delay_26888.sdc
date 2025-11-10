set_max_delay 10 -rise -fall -rise_from * -through pin* -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to and1 -reset_path
