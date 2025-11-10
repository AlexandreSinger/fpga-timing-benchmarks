set_false_path -hold -fall -reset_path -from clk1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin1 -fall_through net2 -rise_to xor*
