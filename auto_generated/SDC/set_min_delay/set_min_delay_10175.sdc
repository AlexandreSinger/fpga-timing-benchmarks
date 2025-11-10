set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from clk2 -rise_through adder1 -fall_through xor1 -to clk1 -fall_to [get_ports clk*]
