set_max_delay 4.0 -rise -from clk2 -rise_from pin* -fall_from clk2 -rise_through xor* -fall_through pin* -rise_to [get_ports clk*] -fall_to pin*
