set_false_path -hold -from * -rise_from [get_pins flop_Q] -fall_from port* -rise_through adder1 -fall_through net2 -to pin2
