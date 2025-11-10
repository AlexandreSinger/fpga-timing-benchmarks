set_multicycle_path 2 -hold -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from port2 -fall_through xor1 -fall_to clk1
