set_min_delay 4.0 -rise -rise_from pin* -fall_from xor* -through [get_pins flop_Q] -rise_through * -rise_to ff1 -fall_to ff1 -probe -reset_path
