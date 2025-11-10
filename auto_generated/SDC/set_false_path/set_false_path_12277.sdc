set_false_path -hold -fall -rise_from xor1 -fall_from * -through * -to xor* -rise_to [get_pins flop_Q] -fall_to [get_ports clk2]
