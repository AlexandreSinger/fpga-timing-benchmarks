set_multicycle_path 2 -rise -from port2 -rise_through [get_ports {clk0}] -to clk1 -fall_to [get_ports clk2]
