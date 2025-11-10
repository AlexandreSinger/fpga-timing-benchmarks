set_min_delay 30 -from * -fall_from [get_ports clk*] -rise_through adder1 -to [get_ports clk*] -fall_to clk*
