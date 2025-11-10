set_max_delay 10 -rise -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from clk1 -through xor* -rise_through xor* -fall_through net2 -rise_to and1 -fall_to port1
