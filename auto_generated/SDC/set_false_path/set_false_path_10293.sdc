set_false_path -setup -hold -rise -from port* -fall_from [get_ports clk1] -rise_through * -to [get_ports clk2] -fall_to port2
