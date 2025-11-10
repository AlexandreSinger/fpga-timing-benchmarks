set_false_path -hold -rise -reset_path -from {clk1 clk2} -fall_from [get_ports {clk0}] -through ff* -rise_through pin* -to [get_ports clk*] -rise_to port1
