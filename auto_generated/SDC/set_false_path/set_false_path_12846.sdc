set_false_path -fall -from port2 -rise_from pin* -through pin1 -rise_through adder1 -fall_through net1 -to [get_pins flop_Q] -fall_to ff*
