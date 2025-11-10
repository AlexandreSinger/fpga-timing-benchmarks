set_multicycle_path 2 -hold -start -rise_from port2 -fall_from clk* -fall_through [get_ports clk*] -rise_to port* -fall_to [get_ports {clk0}]
