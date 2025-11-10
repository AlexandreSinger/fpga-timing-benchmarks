set_false_path -hold -from * -through [get_ports clk1] -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
