set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -to port1 -rise_to [get_ports {clk0}] -fall_to port1
