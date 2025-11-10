set_max_delay 10 -rise -from [get_ports clk*] -fall_from port* -rise_to [get_ports {clk0}]
