set_multicycle_path 2 -hold -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -to [get_ports clk*] -reset_path
