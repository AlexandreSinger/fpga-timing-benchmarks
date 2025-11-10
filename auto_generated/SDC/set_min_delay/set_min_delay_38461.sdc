set_min_delay 30 -from adder1 -rise_from clk1 -rise_through pin1 -fall_through xor* -to and1 -fall_to [get_ports clk*]
