set_min_delay 10 -rise -from port1 -rise_from [get_ports clk*] -through net1 -fall_through xor* -to [get_ports clk*] -fall_to *
