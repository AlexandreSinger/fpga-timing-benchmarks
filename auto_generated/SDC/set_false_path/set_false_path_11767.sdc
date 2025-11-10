set_false_path -hold -rise -fall -from port1 -rise_from and1 -through [get_ports clk*] -rise_through ff1 -rise_to [get_ports clk2]
