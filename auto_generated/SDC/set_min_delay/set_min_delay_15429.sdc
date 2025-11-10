set_min_delay 4.0 -rise -from * -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through net* -rise_through xor1 -to adder1 -rise_to [get_ports clk2] -fall_to and1 -probe
