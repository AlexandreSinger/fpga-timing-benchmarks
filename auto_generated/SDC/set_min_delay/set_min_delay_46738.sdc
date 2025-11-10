set_min_delay 30 -rise -from [get_ports clk2] -fall_from [get_ports clk*] -rise_through xor* -fall_through pin2 -to ff1 -rise_to port* -fall_to xor* -probe
