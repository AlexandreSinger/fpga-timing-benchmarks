set_false_path -hold -rise -fall -rise_from * -through net1 -rise_through xor* -to [get_ports clk2] -rise_to * -fall_to [get_ports clk*]
