set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through adder1 -fall_through xor* -rise_to core_clock -fall_to and1 -probe
