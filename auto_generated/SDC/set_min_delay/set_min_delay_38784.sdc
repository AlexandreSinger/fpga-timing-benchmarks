set_min_delay 30 -rise_from port* -fall_from adder1 -through [get_pins flop_Q] -rise_through ff* -fall_through net* -fall_to port2
