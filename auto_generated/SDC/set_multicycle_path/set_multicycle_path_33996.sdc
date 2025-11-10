set_multicycle_path 2 -hold -rise -start -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk2]
