set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
