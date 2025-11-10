set_false_path -hold -rise -reset_path -fall_from [get_ports clk*] -rise_through net2 -fall_through [get_ports clk*] -to xor1 -rise_to [get_ports clk2] -fall_to pin1
