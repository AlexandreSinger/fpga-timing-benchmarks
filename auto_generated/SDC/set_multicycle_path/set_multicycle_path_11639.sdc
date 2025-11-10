set_multicycle_path 2 -hold -from port1 -rise_from port1 -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through pin*
