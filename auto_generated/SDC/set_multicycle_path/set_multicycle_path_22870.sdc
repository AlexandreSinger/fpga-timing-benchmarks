set_multicycle_path 2 -hold -rise_from clk1 -rise_through * -fall_through net1 -rise_to [get_ports clk*] -fall_to * -reset_path
