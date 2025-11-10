set_false_path -hold -rise -from port2 -rise_from and1 -through * -fall_through ff1 -to [get_ports clk*] -fall_to [get_ports clk*]
