set_multicycle_path 2 -hold -rise -fall -fall_from clk1 -rise_through [get_ports clk*] -fall_through pin2 -to [get_ports {clk0}]
