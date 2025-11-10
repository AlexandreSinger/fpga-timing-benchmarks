set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -fall_from * -rise_to [get_ports clk2] -fall_to *
