set_min_delay 4.0 -rise -rise_through ff* -fall_through xor1 -to port* -fall_to [get_pins flop_Q] -probe -reset_path
