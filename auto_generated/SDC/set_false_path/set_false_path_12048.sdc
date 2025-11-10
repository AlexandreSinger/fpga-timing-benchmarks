set_false_path -hold -rise -from * -fall_from port2 -rise_through ff1 -fall_through net1 -to [get_ports clk*] -fall_to port2
