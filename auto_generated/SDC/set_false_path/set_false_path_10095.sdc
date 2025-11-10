set_false_path -setup -hold -rise -fall -fall_from port* -rise_through [get_pins flop_Q] -fall_through adder1 -fall_to [get_pins flop_Q]
