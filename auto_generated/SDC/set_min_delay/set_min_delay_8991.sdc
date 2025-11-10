set_min_delay 4.0 -fall -fall_from port* -rise_through [get_pins flop_Q] -fall_through * -rise_to xor1 -probe -reset_path
