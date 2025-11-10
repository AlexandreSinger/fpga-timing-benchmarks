set_multicycle_path 2 -hold -rise -from port* -through net1 -fall_through [get_ports clk*] -fall_to clk2 -reset_path
