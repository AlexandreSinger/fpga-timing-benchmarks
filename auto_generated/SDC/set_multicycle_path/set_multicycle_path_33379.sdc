set_multicycle_path 2 -hold -rise -fall -from and1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through pin2 -to port2
