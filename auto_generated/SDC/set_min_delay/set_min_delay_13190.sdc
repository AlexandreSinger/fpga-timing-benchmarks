set_min_delay 4.0 -rise -fall -from * -fall_from and1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to xor* -fall_to ff* -reset_path
