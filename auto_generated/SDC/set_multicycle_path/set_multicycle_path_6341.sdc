set_multicycle_path 2 -start -rise_from [get_ports clk*] -rise_through pin2 -rise_to [get_ports {clk0}] -reset_path
