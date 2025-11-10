set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -fall_from * -through pin2 -rise_to [get_ports clk*] -fall_to port1
