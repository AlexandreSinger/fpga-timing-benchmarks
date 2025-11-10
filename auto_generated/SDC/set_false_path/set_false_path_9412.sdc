set_false_path -rise -reset_path -from [get_ports {clk0}] -fall_from [get_ports clk2] -through pin1 -rise_to [get_ports clk*] -fall_to clk2
