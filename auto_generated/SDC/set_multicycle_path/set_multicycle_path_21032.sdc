set_multicycle_path 2 -hold -rise -from [get_ports clk*] -through pin1 -rise_through * -rise_to [get_ports {clk0}] -reset_path
