set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -rise_from clk1 -fall_from * -rise_through [get_ports clk1] -fall_to *
