set_false_path -hold -rise -from [get_ports clk*] -rise_from clk* -rise_through ff* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
