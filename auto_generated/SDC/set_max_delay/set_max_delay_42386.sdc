set_max_delay 30 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through pin* -fall_through [get_ports clk1] -to port2 -fall_to [get_ports clk*] -probe
