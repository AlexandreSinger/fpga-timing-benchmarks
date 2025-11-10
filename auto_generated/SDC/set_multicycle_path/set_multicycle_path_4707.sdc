set_multicycle_path 2 -hold -from port2 -fall_from [get_ports clk*] -rise_through * -fall_through [get_ports clk*]
