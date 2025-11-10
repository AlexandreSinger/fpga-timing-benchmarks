set_multicycle_path 2 -hold -rise -from [get_ports clk*] -rise_from pin2 -fall_through [get_ports clk1] -rise_to [get_ports clk*]
