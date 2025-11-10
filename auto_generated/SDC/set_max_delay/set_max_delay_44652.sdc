set_max_delay 30 -fall -from ff* -fall_from port1 -through pin* -rise_through xor* -fall_through [get_pins flop_Q] -rise_to * -reset_path
