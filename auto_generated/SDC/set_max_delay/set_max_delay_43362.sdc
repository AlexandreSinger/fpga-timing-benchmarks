set_max_delay 30 -rise -fall -rise_from * -rise_through [get_pins flop_Q] -to xor* -fall_to pin1 -probe -reset_path
