set_max_delay 10 -rise -rise_from ff* -fall_from [get_ports clk2] -rise_through [get_ports clk*] -to port2
