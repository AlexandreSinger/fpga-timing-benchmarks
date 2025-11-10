set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from * -to clk1 -rise_to [get_ports clk*] -probe
