set_min_delay 10 -rise -from {clk1 clk2} -rise_from port1 -fall_from xor* -rise_through [get_ports clk*] -to pin2 -rise_to port1 -fall_to [get_ports clk*]
