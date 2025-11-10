set_max_delay 4.0 -from * -fall_from [get_ports clk1] -fall_through adder1 -rise_to [get_ports clk*] -fall_to clk1
