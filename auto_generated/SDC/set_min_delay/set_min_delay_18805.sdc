set_min_delay 10 -fall -rise_from {clk1 clk2} -rise_through net* -to [get_ports clk*] -rise_to xor*
