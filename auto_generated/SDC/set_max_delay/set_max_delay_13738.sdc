set_max_delay 4.0 -rise -from * -rise_from clk* -fall_from * -through net* -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to port2 -fall_to [get_ports clk1]
