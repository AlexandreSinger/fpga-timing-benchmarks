set_max_delay 4.0 -fall -rise_from port2 -fall_from port1 -through net* -rise_through [get_pins flop_Q] -fall_through adder1 -reset_path
