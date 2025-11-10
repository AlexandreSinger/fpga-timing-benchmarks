set_multicycle_path 2 -hold -from [get_ports clk*] -rise_through xor1 -fall_through ff1 -rise_to clk2 -fall_to port1
