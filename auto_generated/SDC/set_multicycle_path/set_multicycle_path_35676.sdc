set_multicycle_path 2 -hold -start -from port* -rise_from port1 -fall_from and1 -rise_through [get_ports clk*] -fall_through * -rise_to clk1
