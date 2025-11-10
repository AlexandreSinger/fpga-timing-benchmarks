set_min_delay 30 -from clk2 -rise_from port1 -fall_from [get_ports {clk0}] -to [get_ports clk*] -reset_path
