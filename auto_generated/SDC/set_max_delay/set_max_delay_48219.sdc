set_max_delay 30 -rise -from pin2 -rise_from xor* -fall_from port1 -through pin1 -fall_through * -to * -fall_to [get_pins flop_Q] -probe -reset_path
