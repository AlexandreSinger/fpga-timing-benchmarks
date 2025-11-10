set_multicycle_path 2 -hold -start -rise_from port1 -rise_through net1 -fall_through net1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
