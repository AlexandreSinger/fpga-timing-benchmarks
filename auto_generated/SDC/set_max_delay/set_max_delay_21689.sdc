set_max_delay 10 -fall -fall_from port1 -through xor* -rise_through [get_pins flop_Q] -fall_through * -reset_path
