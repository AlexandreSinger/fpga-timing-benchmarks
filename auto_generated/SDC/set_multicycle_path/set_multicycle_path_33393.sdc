set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -fall_from * -fall_through net1 -rise_to port2 -reset_path
