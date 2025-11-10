set_false_path -setup -hold -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from clk1 -rise_through pin2 -fall_through adder1 -rise_to port1 -fall_to pin1
