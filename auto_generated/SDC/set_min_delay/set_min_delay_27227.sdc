set_min_delay 10 -rise -from pin2 -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through xor* -rise_through net2 -rise_to pin2 -fall_to *
