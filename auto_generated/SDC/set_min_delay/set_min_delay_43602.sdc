set_min_delay 30 -rise -from port2 -rise_from pin2 -fall_from ff* -through [get_ports clk1] -rise_through pin2 -fall_through ff1 -fall_to clk*
