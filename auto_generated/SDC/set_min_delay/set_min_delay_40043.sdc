set_min_delay 30 -rise -from clk* -rise_from port1 -fall_from * -through [get_ports clk*] -fall_through and1 -to [get_ports clk1]
