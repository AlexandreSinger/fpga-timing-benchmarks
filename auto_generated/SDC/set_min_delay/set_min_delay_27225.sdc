set_min_delay 10 -rise -from clk2 -rise_from xor1 -fall_from adder1 -through net2 -rise_through [get_ports clk*] -to [get_ports clk*] -probe
