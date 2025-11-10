set_false_path -setup -hold -from port2 -rise_from adder1 -fall_from [get_pins flop_Q] -fall_through pin1 -rise_to port2 -fall_to [get_pins flop_Q]
