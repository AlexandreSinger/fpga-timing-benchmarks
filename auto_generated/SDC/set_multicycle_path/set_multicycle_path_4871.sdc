set_multicycle_path 2 -hold -rise_through pin1 -fall_through xor* -rise_to [get_ports clk*] -fall_to [get_ports clk1]
