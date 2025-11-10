set_multicycle_path 2 -hold -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -reset_path
