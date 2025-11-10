set_min_delay 10 -rise -from clk1 -rise_from xor1 -through [get_ports clk1] -rise_through [get_ports clk*] -rise_to ff1 -probe
