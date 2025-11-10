set_max_delay 4.0 -rise -fall -rise_from xor1 -through xor* -rise_through [get_pins flop_Q] -fall_through pin1 -to ff* -rise_to port1 -reset_path
