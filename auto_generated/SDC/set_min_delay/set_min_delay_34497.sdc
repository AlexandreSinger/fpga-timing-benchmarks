set_min_delay 30 -rise -from * -rise_from [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
