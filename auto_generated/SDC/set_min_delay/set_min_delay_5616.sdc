set_min_delay 4.0 -from and1 -rise_from * -fall_from [get_ports clk2] -to [get_ports clk*] -rise_to * -fall_to {clk1 clk2}
