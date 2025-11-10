set_multicycle_path 2 -hold -rise_from [get_ports clk*] -fall_from and1 -rise_through net1 -fall_through * -to port* -reset_path
