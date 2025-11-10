set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -fall_from port2 -through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to clk*
