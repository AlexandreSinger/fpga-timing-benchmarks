set_false_path -hold -rise_from port* -through [get_ports clk1] -rise_through * -fall_through xor* -rise_to and1
