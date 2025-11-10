set_multicycle_path 2 -hold -rise -start -end -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to port1
