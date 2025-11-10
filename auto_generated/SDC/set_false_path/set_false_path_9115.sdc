set_false_path -hold -through * -rise_through xor1 -fall_through net1 -to adder1 -rise_to xor* -fall_to [get_ports clk*]
