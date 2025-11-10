set_min_delay 4.0 -from [get_ports clk*] -rise_from port1 -fall_from {clk1 clk2} -through xor* -fall_through net2 -fall_to *
