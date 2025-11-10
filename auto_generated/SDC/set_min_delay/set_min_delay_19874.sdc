set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from xor1 -rise_through [get_ports clk*] -fall_through ff*
