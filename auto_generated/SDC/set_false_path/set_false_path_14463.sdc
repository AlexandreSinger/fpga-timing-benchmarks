set_false_path -hold -rise -reset_path -from clk2 -rise_through [get_ports clk*] -fall_through pin1 -to * -rise_to xor* -fall_to port2
