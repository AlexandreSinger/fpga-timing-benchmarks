set_multicycle_path 2 -hold -rise -start -rise_from pin2 -fall_from [get_ports clk*] -rise_through and1 -to port2 -rise_to [get_ports {clk0}]
