set_false_path -hold -from ff* -rise_from clk2 -through * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
