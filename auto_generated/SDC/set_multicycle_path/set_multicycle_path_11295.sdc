set_multicycle_path 2 -hold -start -from port* -fall_through xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk2]
