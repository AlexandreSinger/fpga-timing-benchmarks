set_min_delay 30 -rise_from port* -fall_from and1 -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to port2 -rise_to [get_ports clk1]
