set_max_delay 30 -rise -fall_from [get_ports clk1] -rise_through ff1 -fall_to xor* -probe
