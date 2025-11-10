set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from * -fall_from [get_ports clk*] -rise_through pin2 -rise_to clk1 -fall_to [get_ports clk2]
