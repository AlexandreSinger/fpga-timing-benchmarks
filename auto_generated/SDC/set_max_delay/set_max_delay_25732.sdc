set_max_delay 10 -from xor* -rise_from [get_ports clk1] -fall_through pin* -to adder1 -rise_to clk1 -fall_to * -probe
