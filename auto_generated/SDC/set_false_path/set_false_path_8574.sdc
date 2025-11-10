set_false_path -hold -rise -from pin2 -fall_from [get_ports clk1] -rise_through xor* -fall_through * -rise_to port2
