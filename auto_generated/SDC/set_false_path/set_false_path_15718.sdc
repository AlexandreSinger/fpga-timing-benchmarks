set_false_path -hold -rise -fall -from [get_ports clk*] -rise_from port* -fall_from clk2 -through {net1, net2} -fall_through pin1 -to xor1 -rise_to xor*
