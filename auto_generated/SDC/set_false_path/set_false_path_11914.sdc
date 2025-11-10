set_false_path -hold -rise -reset_path -from clk2 -fall_from port2 -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to clk1
