set_multicycle_path 2 -hold -rise -from [get_ports clk2] -rise_from pin* -fall_from port2 -through [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports clk*]
