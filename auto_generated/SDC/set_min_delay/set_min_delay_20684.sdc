set_min_delay 10 -rise -rise_from port* -fall_from clk1 -through ff* -rise_through [get_ports clk*] -rise_to clk1
