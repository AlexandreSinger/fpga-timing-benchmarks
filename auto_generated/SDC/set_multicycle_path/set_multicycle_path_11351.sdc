set_multicycle_path 2 -hold -start -rise_from [get_ports clk*] -fall_through net1 -rise_to [get_ports clk*] -fall_to *
