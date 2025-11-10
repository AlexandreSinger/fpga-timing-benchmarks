set_false_path -hold -rise -fall -rise_from and1 -fall_from [get_ports clk1] -rise_through * -to port* -fall_to [get_ports {clk0}]
