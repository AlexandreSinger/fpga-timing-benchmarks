set_false_path -hold -rise -rise_from clk2 -through and1 -rise_through [get_ports {clk0}] -to [get_ports clk2] -rise_to port* -fall_to and1
