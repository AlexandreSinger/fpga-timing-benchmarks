set_max_delay 10 -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from clk1 -rise_through xor* -to port1 -fall_to [get_ports clk2] -probe
