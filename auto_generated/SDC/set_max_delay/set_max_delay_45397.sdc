set_max_delay 30 -from adder1 -fall_from ff* -through [get_pins flop_Q] -rise_through net2 -fall_through net2 -to pin2 -rise_to port2 -reset_path
