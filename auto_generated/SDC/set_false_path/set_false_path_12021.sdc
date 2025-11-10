set_false_path -hold -rise -from ff* -rise_from [get_ports {clk0}] -fall_from and1 -to clk2 -rise_to [get_ports {clk0}] -fall_to clk1
