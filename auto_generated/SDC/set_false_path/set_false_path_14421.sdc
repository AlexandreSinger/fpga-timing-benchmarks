set_false_path -hold -rise -reset_path -from ff* -rise_from and1 -fall_from {clk1 clk2} -rise_through pin2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
