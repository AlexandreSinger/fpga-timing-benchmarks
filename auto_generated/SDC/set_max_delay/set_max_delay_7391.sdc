set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -through [get_ports {clk0}] -to port1 -rise_to [get_ports clk2] -reset_path
