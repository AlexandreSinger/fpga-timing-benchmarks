set_max_delay 4.0 -rise -rise_from pin2 -fall_through net1 -rise_to [get_ports clk*] -fall_to xor* -probe
