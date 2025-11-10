set_false_path -hold -rise -rise_from ff1 -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to xor1 -fall_to and1
