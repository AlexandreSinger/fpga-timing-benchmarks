set_min_delay 30 -rise -rise_from pin* -through [get_ports clk*] -rise_through ff1 -rise_to clk*
