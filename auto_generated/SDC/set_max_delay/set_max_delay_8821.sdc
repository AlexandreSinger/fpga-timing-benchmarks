set_max_delay 4.0 -fall -rise_from xor* -through [get_pins flop_Q] -fall_through ff* -to pin2 -fall_to port1 -reset_path
