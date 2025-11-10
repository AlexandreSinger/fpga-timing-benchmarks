set_max_delay 10 -rise_from ff* -through [get_pins flop_Q] -rise_through net2 -to * -rise_to * -reset_path
