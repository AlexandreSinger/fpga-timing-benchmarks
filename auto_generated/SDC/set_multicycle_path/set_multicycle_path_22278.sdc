set_multicycle_path 2 -hold -start -from * -through [get_ports clk1] -rise_through net2 -fall_through * -to [get_ports clk*]
