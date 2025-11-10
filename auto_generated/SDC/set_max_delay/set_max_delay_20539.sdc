set_max_delay 10 -rise -from clk1 -fall_from clk1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
