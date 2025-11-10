set_multicycle_path 2 -hold -fall -start -fall_from [get_ports clk1] -rise_through pin2 -fall_through [get_ports clk*] -rise_to [get_ports clk*]
