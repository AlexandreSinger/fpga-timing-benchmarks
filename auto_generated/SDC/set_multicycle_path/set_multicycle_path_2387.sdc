set_multicycle_path 2 -from [get_ports {clk0}] -to clk2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
