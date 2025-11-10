set_false_path -hold -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to port* -fall_to [get_ports clk*]
