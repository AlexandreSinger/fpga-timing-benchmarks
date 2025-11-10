set_min_delay 4.0 -rise -fall -fall_from {clk1 clk2} -fall_through xor* -to [get_ports clk*] -rise_to clk* -fall_to xor1
