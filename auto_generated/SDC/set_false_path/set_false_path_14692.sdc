set_false_path -hold -rise_from port* -fall_from pin1 -through net2 -rise_through and1 -fall_through * -to and1 -rise_to xor* -fall_to [get_ports clk*]
