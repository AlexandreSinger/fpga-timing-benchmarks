set_false_path -hold -fall -rise_from port* -through pin2 -rise_through [get_pins flop_Q] -fall_through net1 -rise_to xor1 -fall_to pin1
