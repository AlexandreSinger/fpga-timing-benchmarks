set_multicycle_path 2 -hold -rise -from * -fall_from [get_ports clk*] -fall_through * -to [get_ports clk1] -rise_to xor1 -fall_to [get_ports clk*]
