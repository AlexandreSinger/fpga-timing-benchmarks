set_max_delay 10 -rise -fall -from clk1 -rise_from [get_ports clk1] -rise_through adder1 -to xor1 -fall_to {clk1 clk2} -probe
