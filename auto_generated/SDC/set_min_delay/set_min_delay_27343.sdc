set_min_delay 10 -rise -from adder1 -rise_from xor* -through pin2 -rise_through adder1 -fall_through xor* -to [get_ports clk2] -fall_to xor*
