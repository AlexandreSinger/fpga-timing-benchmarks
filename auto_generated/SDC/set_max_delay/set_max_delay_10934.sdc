set_max_delay 4.0 -rise -from and1 -rise_from [get_ports clk*] -fall_from port1 -fall_through net* -rise_to [get_ports clk2] -fall_to clk* -probe
