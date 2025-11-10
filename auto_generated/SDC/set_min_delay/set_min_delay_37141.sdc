set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from * -rise_to clk* -fall_to {clk1 clk2} -probe
