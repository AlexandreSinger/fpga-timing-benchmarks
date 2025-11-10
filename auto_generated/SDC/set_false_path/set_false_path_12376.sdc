set_false_path -hold -reset_path -fall_from port1 -through [get_ports clk*] -rise_through net2 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
