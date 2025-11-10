set_max_delay 4.0 -rise -fall -rise_from pin* -fall_through net2 -to [get_ports clk1] -rise_to xor1 -fall_to xor* -probe
