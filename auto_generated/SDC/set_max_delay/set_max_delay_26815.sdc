set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from * -rise_through pin* -fall_through net* -rise_to port1 -fall_to [get_ports clk*]
