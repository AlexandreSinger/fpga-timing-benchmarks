set_min_delay 10 -rise -fall -from {clk1 clk2} -fall_from ff* -to xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk2]
