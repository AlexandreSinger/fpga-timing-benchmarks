set_min_delay 30 -rise -from [get_ports clk*] -fall_from * -through net* -fall_through [get_ports clk*] -to port1 -rise_to port* -fall_to port2
