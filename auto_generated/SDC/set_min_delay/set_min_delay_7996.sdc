set_min_delay 4.0 -rise -fall_from port* -through * -rise_through [get_pins flop_Q] -fall_through xor1 -probe -reset_path
