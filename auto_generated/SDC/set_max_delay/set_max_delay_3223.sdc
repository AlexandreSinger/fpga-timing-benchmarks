set_max_delay 4.0 -fall_from clk2 -through pin* -rise_through xor* -fall_through ff1 -fall_to [get_ports clk2]
