set_false_path -hold -rise -reset_path -rise_from [get_ports clk1] -fall_from port* -through net1 -rise_through [get_ports clk*] -fall_to port2
