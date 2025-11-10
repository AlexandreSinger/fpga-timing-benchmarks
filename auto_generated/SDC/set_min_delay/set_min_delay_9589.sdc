set_min_delay 4.0 -rise_from and1 -fall_from * -through [get_pins flop_Q] -rise_through ff* -fall_through net* -fall_to and1 -reset_path
