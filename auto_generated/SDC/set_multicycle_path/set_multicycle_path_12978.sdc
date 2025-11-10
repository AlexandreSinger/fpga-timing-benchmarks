set_multicycle_path 2 -rise -from * -rise_from [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
