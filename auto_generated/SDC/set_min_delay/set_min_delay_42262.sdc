set_min_delay 30 -from [get_ports clk*] -through net2 -rise_through adder1 -fall_through pin1 -to [get_ports clk2] -rise_to clk2 -fall_to pin*
