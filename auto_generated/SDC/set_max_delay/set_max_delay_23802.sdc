set_max_delay 10 -rise -from [get_ports clk1] -rise_from clk2 -rise_through ff1 -fall_through xor1 -fall_to adder1 -probe
