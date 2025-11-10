set_multicycle_path 2 -hold -start -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through and1 -fall_to port2 -reset_path
