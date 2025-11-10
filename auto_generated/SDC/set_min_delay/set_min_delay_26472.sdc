set_min_delay 10 -rise -fall -from clk1 -rise_from pin2 -fall_through xor* -to [get_ports clk*] -fall_to pin* -probe
