set_min_delay 4.0 -fall -rise_from * -rise_through ff* -fall_through [get_pins flop_Q] -rise_to * -fall_to xor1 -probe -reset_path
