set_false_path -hold -rise -rise_from [get_ports clk*] -fall_from port* -rise_through [get_ports clk1] -fall_through pin1 -rise_to clk*
