set_min_delay 10 -rise -fall -from ff1 -rise_from clk2 -fall_from pin* -fall_through xor* -to [get_ports clk2] -rise_to pin2 -fall_to xor*
