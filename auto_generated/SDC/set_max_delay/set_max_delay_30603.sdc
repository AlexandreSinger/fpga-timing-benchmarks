set_max_delay 10 -fall -from * -rise_from port2 -fall_from port1 -through net* -rise_through pin2 -to adder1 -fall_to [get_pins flop_Q] -reset_path
