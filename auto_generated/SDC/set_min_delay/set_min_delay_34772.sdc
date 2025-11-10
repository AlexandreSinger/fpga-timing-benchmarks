set_min_delay 30 -rise -fall_from [get_ports clk2] -rise_through xor* -fall_through ff1 -to pin2
