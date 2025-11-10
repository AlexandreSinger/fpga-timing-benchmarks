set_min_delay 10 -fall -rise_from * -fall_from {clk1 clk2} -rise_through and1 -fall_through xor* -to xor* -rise_to [get_ports clk2] -fall_to adder1 -probe
