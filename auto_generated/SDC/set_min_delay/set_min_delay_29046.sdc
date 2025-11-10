set_min_delay 10 -from clk1 -fall_from port1 -through xor* -fall_through adder1 -to [get_ports clk1] -rise_to core_clock -fall_to {clk1 clk2} -probe
