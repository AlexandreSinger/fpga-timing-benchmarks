set_false_path -hold -rise -fall -from * -rise_from port2 -through [get_pins flop_Q] -fall_through adder1 -to * -rise_to [get_pins flop_Q] -fall_to pin1
