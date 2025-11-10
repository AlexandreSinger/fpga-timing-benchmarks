set_min_delay 30 -fall -rise_from [get_ports clk*] -through xor* -rise_to {clk1 clk2} -probe
