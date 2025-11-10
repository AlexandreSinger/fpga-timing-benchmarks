set_multicycle_path 2 -hold -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from * -through [get_ports clk*]
