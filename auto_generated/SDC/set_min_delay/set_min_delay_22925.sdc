set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from xor* -rise_through net1 -fall_through ff1 -rise_to [get_ports clk*]
