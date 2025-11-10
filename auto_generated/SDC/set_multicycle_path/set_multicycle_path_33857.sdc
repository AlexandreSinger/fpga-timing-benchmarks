set_multicycle_path 2 -hold -rise -start -from port1 -fall_from [get_ports clk2] -to and1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
