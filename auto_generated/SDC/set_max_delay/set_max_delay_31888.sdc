set_max_delay 10 -rise -from * -rise_from [get_pins flop_Q] -through pin1 -rise_through net2 -fall_through adder1 -rise_to * -fall_to * -probe -reset_path
