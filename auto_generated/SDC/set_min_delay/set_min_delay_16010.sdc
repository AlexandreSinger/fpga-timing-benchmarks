set_min_delay 4.0 -rise -fall -from ff1 -rise_from * -through xor1 -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to port1 -fall_to port* -probe -reset_path
