set_min_delay 4.0 -from xor1 -fall_from [get_ports clk1] -rise_through adder1 -fall_through pin* -fall_to clk1
