set_multicycle_path 2 -hold -fall -rise_from [get_ports clk*] -rise_through net1 -rise_to [get_ports clk*] -fall_to port2 -reset_path
