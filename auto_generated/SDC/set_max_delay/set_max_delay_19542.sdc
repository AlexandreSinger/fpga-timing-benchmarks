set_max_delay 10 -rise_from clk2 -rise_through * -fall_through xor* -rise_to [get_ports clk2] -probe
