set_false_path -hold -rise -fall -fall_from clk* -through xor1 -rise_through * -fall_through [get_pins flop_Q] -to and1 -rise_to xor1 -fall_to [get_ports clk1]
