set_false_path -hold -rise_from port1 -fall_from * -through adder1 -rise_through [get_ports clk1] -fall_through pin1 -to xor1 -rise_to port1
