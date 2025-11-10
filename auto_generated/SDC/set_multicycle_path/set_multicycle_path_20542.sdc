set_multicycle_path 2 -hold -rise -start -from [get_ports clk2] -fall_from clk1 -through ff1 -fall_through [get_ports clk*]
