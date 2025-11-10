set_min_delay 4.0 -rise -from pin2 -through [get_ports clk*] -rise_through ff* -to port* -fall_to clk2
