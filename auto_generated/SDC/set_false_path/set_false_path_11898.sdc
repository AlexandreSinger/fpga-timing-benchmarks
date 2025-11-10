set_false_path -hold -rise -reset_path -from [get_ports clk*] -rise_from [get_ports {clk0}] -through pin1 -to xor1 -rise_to xor*
