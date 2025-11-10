set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from port1 -to [get_ports {clk0}] -reset_path
