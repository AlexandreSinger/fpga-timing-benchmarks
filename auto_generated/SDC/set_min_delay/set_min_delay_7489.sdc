set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from [get_ports clk*] -through net* -rise_through [get_ports clk*] -rise_to port* -fall_to ff1
