set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from * -fall_to {clk1 clk2}
