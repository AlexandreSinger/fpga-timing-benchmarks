set_false_path -rise -from port* -rise_from [get_ports clk*] -fall_from clk1 -to [get_ports clk1] -fall_to [get_ports {clk0}]
