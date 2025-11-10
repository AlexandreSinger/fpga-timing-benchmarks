set_min_delay 30 -rise -fall -from clk2 -through [get_ports clk*] -to * -rise_to [get_ports clk1]
