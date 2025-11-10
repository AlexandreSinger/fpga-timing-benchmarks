set_max_delay 30 -rise -rise_from [get_ports clk1] -through ff* -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to port2
