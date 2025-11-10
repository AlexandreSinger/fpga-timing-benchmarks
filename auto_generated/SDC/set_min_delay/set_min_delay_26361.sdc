set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from port1 -fall_from xor* -to clk2 -fall_to * -probe
