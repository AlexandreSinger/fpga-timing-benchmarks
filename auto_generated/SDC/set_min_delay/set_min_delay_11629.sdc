set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from * -fall_from port1 -through and1 -rise_through * -fall_through adder1 -reset_path
