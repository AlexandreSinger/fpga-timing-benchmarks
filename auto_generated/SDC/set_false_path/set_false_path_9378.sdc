set_false_path -rise -reset_path -from port* -rise_from port1 -fall_from [get_ports clk*] -fall_through * -rise_to [get_ports clk*]
