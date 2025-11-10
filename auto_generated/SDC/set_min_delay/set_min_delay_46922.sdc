set_min_delay 30 -rise -fall_from pin* -through adder1 -rise_through [get_ports clk*] -fall_through net2 -to * -rise_to clk2 -fall_to port1 -probe
