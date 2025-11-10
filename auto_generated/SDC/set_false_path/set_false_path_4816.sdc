set_false_path -hold -rise -fall -from [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to [get_ports {clk0}]
