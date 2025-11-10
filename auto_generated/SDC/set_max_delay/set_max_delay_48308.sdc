set_max_delay 30 -rise -from xor1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through ff1 -fall_through and1 -rise_to xor* -fall_to * -probe -reset_path
