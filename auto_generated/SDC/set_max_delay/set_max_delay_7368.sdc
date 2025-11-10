set_max_delay 4.0 -rise -from clk1 -rise_from port* -through [get_ports clk*] -rise_through net* -fall_to [get_ports clk*] -probe
