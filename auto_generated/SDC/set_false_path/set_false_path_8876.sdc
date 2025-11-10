set_false_path -hold -fall -rise_from [get_ports clk1] -through net1 -fall_through xor* -to xor* -rise_to and1
