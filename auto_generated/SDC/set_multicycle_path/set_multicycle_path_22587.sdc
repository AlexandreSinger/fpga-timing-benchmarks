set_multicycle_path 2 -hold -end -rise_from [get_ports clk*] -fall_from * -rise_through [get_ports clk1] -rise_to xor* -fall_to [get_ports clk*]
