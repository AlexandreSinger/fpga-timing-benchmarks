set_min_delay 30 -fall -rise_from port* -fall_from [get_pins flop_Q] -through pin* -fall_through xor* -rise_to * -fall_to * -probe -reset_path
