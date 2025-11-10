set_false_path -hold -rise -fall_from [get_ports clk*] -rise_through pin* -to xor1 -rise_to [get_ports {clk0}] -fall_to pin2
