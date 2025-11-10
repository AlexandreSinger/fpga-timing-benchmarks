set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from * -through net* -rise_through pin1 -to port1 -rise_to clk*
