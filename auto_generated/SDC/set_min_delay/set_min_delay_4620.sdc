set_min_delay 4.0 -rise -fall_from [get_ports clk*] -to and1 -rise_to clk* -fall_to {clk1 clk2} -probe
