set_false_path -setup -hold -fall -rise_from clk2 -through net* -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to xor1 -rise_to port1 -fall_to [get_pins flop_Q]
