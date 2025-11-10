set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through pin1 -rise_through pin1 -fall_through * -to pin1 -rise_to and1 -fall_to xor* -probe -reset_path
