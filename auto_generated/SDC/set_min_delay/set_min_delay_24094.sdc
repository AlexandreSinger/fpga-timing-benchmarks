set_min_delay 10 -rise -from [get_ports clk*] -fall_through xor* -to clk1 -rise_to clk2 -fall_to * -probe
