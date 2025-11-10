set_min_delay 10 -fall -rise_from and1 -rise_through net* -fall_through [get_pins flop_Q] -fall_to ff* -reset_path
