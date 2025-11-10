set_min_delay 4.0 -rise -rise_from xor1 -fall_from xor* -through [get_pins flop_Q] -rise_through * -fall_through net* -fall_to ff1 -probe -reset_path
