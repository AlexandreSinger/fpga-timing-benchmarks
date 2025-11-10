set_max_delay 10 -rise -fall_from and1 -through adder1 -rise_through pin2 -fall_through [get_ports clk*] -rise_to clk2 -probe
