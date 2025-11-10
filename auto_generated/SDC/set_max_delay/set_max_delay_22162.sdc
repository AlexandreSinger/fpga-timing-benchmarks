set_max_delay 10 -from ff* -fall_from clk2 -through xor* -rise_through pin* -fall_to [get_ports clk2] -probe
