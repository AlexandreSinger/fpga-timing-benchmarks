set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -to port1 -fall_to and1 -reset_path
