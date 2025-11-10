set_multicycle_path 2 -hold -fall -from [get_ports clk*] -rise_from * -to [get_ports clk*] -rise_to xor*
