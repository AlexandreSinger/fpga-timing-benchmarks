set_max_delay 30 -from [get_ports {clk0}] -rise_from port2 -to [get_ports clk*] -fall_to clk1
