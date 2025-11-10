set_max_delay 4.0 -rise -fall_from ff* -through net2 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to clk1 -probe
