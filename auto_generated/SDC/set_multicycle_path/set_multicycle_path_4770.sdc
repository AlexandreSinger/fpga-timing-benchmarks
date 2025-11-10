set_multicycle_path 2 -hold -rise_from [get_ports clk*] -fall_from ff1 -fall_through net* -fall_to [get_ports clk2]
