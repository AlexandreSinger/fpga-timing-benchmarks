set_multicycle_path 2 -hold -rise -rise_from * -fall_from clk1 -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through net2
