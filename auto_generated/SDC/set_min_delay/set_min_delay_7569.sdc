set_min_delay 4.0 -rise -from * -fall_from {clk1 clk2} -fall_through pin* -to * -rise_to * -fall_to [get_ports clk*]
