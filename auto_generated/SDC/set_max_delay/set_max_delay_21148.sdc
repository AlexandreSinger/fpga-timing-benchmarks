set_max_delay 10 -fall -from port1 -rise_from [get_ports clk1] -fall_from port2 -through xor* -fall_to clk1
