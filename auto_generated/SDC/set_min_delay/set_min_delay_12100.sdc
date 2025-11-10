set_min_delay 4.0 -fall -rise_from xor* -fall_from * -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -probe -reset_path
