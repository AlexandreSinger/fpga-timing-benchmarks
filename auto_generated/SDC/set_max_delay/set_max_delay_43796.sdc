set_max_delay 30 -rise -from [get_ports clk2] -rise_from port1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to port1 -rise_to [get_ports {clk0}] -fall_to ff*
