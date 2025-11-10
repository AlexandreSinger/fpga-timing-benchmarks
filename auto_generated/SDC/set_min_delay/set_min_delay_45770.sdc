set_min_delay 30 -rise -fall -from * -rise_from clk2 -fall_from [get_ports clk*] -fall_through xor* -to xor1 -rise_to port* -fall_to clk2
