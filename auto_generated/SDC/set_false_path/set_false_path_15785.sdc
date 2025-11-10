set_false_path -hold -rise -from ff1 -rise_from port* -fall_from port* -through net2 -rise_through ff* -fall_through net1 -to [get_ports clk*] -fall_to [get_ports clk2]
