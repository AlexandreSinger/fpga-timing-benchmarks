set_multicycle_path 2 -rise -from ff1 -rise_from [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
