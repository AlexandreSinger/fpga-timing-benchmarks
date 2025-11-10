set_false_path -rise_from [get_ports clk*] -fall_through net2 -to clk* -fall_to [get_ports {clk0}]
