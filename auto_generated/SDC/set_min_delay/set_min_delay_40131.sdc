set_min_delay 30 -rise -from ff* -rise_from [get_ports clk*] -through and1 -rise_through ff* -rise_to port1 -fall_to port2
