set_min_delay 30 -rise -from [get_ports clk*] -fall_from clk2 -through * -rise_through ff* -rise_to port2
