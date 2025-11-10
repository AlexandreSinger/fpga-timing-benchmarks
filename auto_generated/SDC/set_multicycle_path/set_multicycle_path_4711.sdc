set_multicycle_path 2 -hold -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through ff1 -reset_path
