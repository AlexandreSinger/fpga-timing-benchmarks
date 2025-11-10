set_min_delay 30 -from [get_ports clk*] -fall_from * -through net* -rise_to clk2 -fall_to port*
