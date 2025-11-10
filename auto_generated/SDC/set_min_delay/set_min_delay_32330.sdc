set_min_delay 10 -rise -fall -from * -rise_from pin1 -fall_from * -through and1 -rise_through adder1 -rise_to * -fall_to [get_pins flop_Q] -probe -reset_path
