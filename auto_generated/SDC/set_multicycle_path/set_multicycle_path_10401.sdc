set_multicycle_path 2 -hold -rise -from port* -rise_from [get_ports clk*] -through pin2 -fall_through [get_ports {clk0}]
