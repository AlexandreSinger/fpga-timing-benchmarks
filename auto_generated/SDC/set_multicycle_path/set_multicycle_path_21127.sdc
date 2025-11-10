set_multicycle_path 2 -hold -rise -rise_from port1 -fall_through * -rise_to [get_ports clk*] -fall_to clk2 -reset_path
