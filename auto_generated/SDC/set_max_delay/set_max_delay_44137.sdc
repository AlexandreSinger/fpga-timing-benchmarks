set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from port1 -rise_through adder1 -fall_through net2 -to and1 -fall_to [get_ports clk*] -probe
