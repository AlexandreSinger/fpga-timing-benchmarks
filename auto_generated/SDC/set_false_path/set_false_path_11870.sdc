set_false_path -hold -rise -fall -through net1 -rise_through pin* -fall_through xor* -to clk2 -rise_to [get_ports clk*]
