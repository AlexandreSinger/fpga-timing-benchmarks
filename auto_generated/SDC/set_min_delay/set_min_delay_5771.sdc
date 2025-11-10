set_min_delay 4.0 -from port2 -fall_from [get_ports clk*] -through ff1 -rise_through xor* -to {clk1 clk2} -probe
