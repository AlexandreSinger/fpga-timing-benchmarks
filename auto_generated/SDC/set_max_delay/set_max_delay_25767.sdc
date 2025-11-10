set_max_delay 10 -from * -fall_from {clk1 clk2} -through ff1 -rise_through pin2 -to [get_ports clk2] -rise_to * -fall_to clk*
