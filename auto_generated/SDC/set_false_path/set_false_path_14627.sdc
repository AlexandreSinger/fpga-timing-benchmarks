set_false_path -hold -fall -from [get_ports clk2] -rise_from pin1 -through ff1 -rise_through * -fall_through xor* -to port1 -rise_to port2
