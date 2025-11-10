set_max_delay 4.0 -rise -fall -fall_from * -through pin* -fall_through adder1 -fall_to [get_pins flop_Q] -reset_path
