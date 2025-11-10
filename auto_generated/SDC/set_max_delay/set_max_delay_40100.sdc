set_max_delay 30 -rise -from * -rise_from [get_ports {clk0}] -fall_from port* -to port* -rise_to [get_ports clk*] -fall_to clk*
