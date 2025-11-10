set_min_delay 4.0 -rise -through xor* -fall_through pin1 -to adder1 -rise_to clk1 -fall_to [get_ports clk2]
