set_max_delay 30 -rise -from port* -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to pin2
