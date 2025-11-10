set_max_delay 10 -from xor* -rise_from pin* -to and1 -rise_to clk2 -fall_to [get_ports clk2] -probe
