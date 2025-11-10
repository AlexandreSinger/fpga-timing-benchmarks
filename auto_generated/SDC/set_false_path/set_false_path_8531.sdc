set_false_path -hold -rise -from [get_ports clk*] -rise_from port1 -fall_from port* -through [get_ports clk*] -rise_to *
