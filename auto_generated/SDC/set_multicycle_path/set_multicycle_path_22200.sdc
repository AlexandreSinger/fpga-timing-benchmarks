set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from and1 -fall_through net2 -fall_to pin2
