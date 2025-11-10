set_multicycle_path 2 -hold -start -from * -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through [get_ports clk1]
