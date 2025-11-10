set_min_delay 10 -rise -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through and1 -rise_to [get_ports clk*] -fall_to port*
