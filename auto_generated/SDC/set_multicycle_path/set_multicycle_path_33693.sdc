set_multicycle_path 2 -hold -rise -start -end -rise_from port1 -fall_through [get_ports clk*] -rise_to port2 -fall_to [get_ports {clk0}]
