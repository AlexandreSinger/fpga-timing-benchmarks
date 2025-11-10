set_false_path -rise -reset_path -fall_from [get_ports clk1] -through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk*
