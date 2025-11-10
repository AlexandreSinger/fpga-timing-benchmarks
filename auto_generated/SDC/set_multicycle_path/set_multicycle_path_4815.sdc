set_multicycle_path 2 -hold -fall_from port* -through net1 -rise_through [get_ports clk*] -rise_to ff*
