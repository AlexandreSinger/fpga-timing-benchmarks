set_min_delay 10 -from clk1 -rise_from [get_ports clk*] -fall_through [get_ports clk*] -fall_to {clk1 clk2}
