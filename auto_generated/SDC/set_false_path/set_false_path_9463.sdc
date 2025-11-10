set_false_path -rise -reset_path -rise_from clk2 -through ff* -rise_through net2 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
