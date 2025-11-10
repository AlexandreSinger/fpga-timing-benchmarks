set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk*] -fall_from * -rise_through pin2 -fall_through * -fall_to [get_ports clk2]
