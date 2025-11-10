set_min_delay 10 -from * -rise_from * -fall_from [get_ports clk1] -fall_through adder1 -to clk*
