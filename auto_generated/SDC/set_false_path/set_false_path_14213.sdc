set_false_path -hold -rise -fall -reset_path -from clk2 -rise_from port* -through net2 -rise_through [get_ports clk*] -fall_through ff*
