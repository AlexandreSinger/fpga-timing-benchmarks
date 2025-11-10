set_false_path -hold -reset_path -from and1 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_to [get_ports {clk0}]
