set_max_delay 10 -through pin* -rise_through ff1 -fall_through pin2 -rise_to [get_ports clk2] -fall_to xor* -probe
