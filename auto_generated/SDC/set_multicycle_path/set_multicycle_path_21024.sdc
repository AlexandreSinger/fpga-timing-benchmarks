set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -through [get_ports clk*] -rise_through * -fall_through [get_ports clk1] -to port*
