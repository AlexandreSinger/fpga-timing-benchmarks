set_max_delay 10 -fall -from port1 -rise_from [get_ports clk1] -rise_through xor* -to clk2 -rise_to [get_ports clk1] -fall_to pin2 -probe
