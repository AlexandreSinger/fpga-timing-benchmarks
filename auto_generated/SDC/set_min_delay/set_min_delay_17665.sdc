set_min_delay 10 -fall_from {clk1 clk2} -through [get_ports clk*] -rise_to xor* -probe
