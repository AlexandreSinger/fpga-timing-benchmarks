set_min_delay 4.0 -fall -fall_from pin1 -through [get_pins flop_Q] -rise_through xor1 -to ff* -rise_to pin2 -fall_to port2 -probe -reset_path
