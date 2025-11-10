set_false_path -hold -rise -from and1 -rise_from ff1 -fall_from clk* -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to clk2 -fall_to pin2
