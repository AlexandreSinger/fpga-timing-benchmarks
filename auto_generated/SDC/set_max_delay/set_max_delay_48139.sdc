set_max_delay 30 -rise -fall -fall_from pin1 -through * -rise_through [get_pins flop_Q] -fall_through net1 -to xor* -fall_to xor* -probe -reset_path
