set_max_delay 30 -from and1 -fall_from [get_pins flop_Q] -through net1 -rise_through pin1 -fall_through * -fall_to xor1 -probe
