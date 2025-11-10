set_min_delay 10 -rise_from [get_ports clk2] -fall_from xor* -through [get_ports clk*] -rise_through adder1 -rise_to xor1 -fall_to adder1
