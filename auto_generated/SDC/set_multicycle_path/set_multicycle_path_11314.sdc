set_multicycle_path 2 -hold -start -rise_from [get_ports clk1] -fall_from and1 -fall_through [get_ports clk1] -rise_to *
