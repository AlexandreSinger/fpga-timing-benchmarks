set_multicycle_path 2 -hold -rise -start -from * -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through net2 -reset_path
