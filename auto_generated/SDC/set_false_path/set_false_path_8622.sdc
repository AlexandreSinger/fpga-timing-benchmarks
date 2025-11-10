set_false_path -hold -rise -rise_from and1 -through [get_ports clk1] -rise_through [get_ports {clk0}] -to [get_ports clk2] -fall_to port1
