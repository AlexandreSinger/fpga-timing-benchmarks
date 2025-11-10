set_max_delay 30 -rise -from xor* -rise_from and1 -through [get_ports clk1] -rise_to [get_ports clk*] -fall_to {clk1 clk2} -probe
