set_min_delay 30 -rise -fall -from ff* -rise_from [get_ports clk*] -fall_from * -to [get_ports clk2] -rise_to port* -fall_to port1
