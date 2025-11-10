set_min_delay 10 -fall_from {clk1 clk2} -rise_through [get_ports clk1] -to xor* -rise_to [get_ports clk1] -fall_to [get_ports clk*] -probe
