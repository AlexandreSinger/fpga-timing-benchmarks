set_multicycle_path 2 -hold -fall -from clk1 -through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to port2
