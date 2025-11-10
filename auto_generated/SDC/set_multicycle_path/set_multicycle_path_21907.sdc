set_multicycle_path 2 -hold -fall -rise_from clk1 -rise_through pin1 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports clk*]
