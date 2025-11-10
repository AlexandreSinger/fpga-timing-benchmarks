set_min_delay 10 -fall -from port2 -rise_from * -through ff* -rise_through * -fall_through [get_pins flop_Q] -fall_to xor1 -reset_path
