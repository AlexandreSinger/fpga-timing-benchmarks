set_max_delay 30 -rise -rise_from port2 -rise_through [get_pins flop_Q] -fall_through adder1 -to * -fall_to port2 -reset_path
