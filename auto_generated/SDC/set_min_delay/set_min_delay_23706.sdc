set_min_delay 10 -rise -from clk* -rise_from * -fall_from clk1 -fall_through pin1 -rise_to [get_ports clk*] -fall_to and1
