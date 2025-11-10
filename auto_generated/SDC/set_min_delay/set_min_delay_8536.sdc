set_min_delay 4.0 -fall -from * -through [get_pins flop_Q] -rise_through and1 -fall_through ff* -rise_to xor* -reset_path
