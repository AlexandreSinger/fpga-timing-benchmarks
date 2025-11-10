set_max_delay 30 -from {clk1 clk2} -rise_from xor1 -fall_from [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_ports clk*] -probe
