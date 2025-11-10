set_max_delay 30 -rise -rise_from xor1 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through adder1 -rise_to port2 -probe
