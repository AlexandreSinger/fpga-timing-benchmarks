set_false_path -rise -reset_path -rise_from [get_ports clk2] -fall_from [get_ports clk*] -to clk* -fall_to [get_ports {clk0}]
