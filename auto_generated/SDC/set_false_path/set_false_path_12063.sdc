set_false_path -hold -rise -rise_from {clk1 clk2} -fall_from port* -through xor1 -rise_through [get_pins flop_Q] -rise_to * -fall_to xor*
