set_multicycle_path 2 -hold -rise -from clk* -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to [get_ports clk2]
