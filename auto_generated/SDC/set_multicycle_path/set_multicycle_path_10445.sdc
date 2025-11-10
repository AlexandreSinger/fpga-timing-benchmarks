set_multicycle_path 2 -hold -rise -from ff1 -through [get_ports clk*] -rise_through * -fall_to [get_ports clk*]
