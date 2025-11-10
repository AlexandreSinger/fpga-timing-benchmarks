set_min_delay 4.0 -rise_through ff* -fall_through xor1 -to [get_pins flop_Q] -fall_to port1 -probe -reset_path
