set_multicycle_path 2 -hold -start -rise_from [get_ports {clk0}] -fall_from port2 -through [get_ports clk*] -fall_through and1 -fall_to clk1
