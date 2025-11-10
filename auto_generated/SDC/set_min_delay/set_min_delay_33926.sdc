set_min_delay 30 -rise_from clk1 -fall_from * -fall_through [get_ports clk*] -fall_to [get_ports clk1]
