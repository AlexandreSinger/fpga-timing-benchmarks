set_false_path -setup -hold -rise -reset_path -from ff1 -fall_from port1 -through adder1 -fall_through [get_ports clk1] -to port* -rise_to xor* -fall_to [get_pins flop_Q]
