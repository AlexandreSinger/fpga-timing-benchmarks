set_max_delay 30 -fall -rise_from pin2 -rise_through xor* -fall_through net1 -to [get_ports clk2] -fall_to clk1 -probe
