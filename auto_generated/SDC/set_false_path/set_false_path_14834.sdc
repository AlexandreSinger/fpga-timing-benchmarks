set_false_path -rise -reset_path -from clk2 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through net2 -fall_through ff* -to clk2 -rise_to port2
