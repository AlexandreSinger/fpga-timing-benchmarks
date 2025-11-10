set_min_delay 30 -fall -from ff* -fall_from [get_ports clk*] -fall_through adder1 -rise_to adder1 -fall_to clk*
