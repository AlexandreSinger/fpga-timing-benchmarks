set_min_delay 10 -from * -rise_from [get_ports clk1] -through xor* -rise_through [get_ports clk1] -fall_through and1 -to clk1 -rise_to adder1 -fall_to [get_ports clk*]
