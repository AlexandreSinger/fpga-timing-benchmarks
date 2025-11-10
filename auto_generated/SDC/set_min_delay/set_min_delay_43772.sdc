set_min_delay 30 -rise -from [get_ports clk*] -rise_from port1 -through pin2 -fall_through adder1 -rise_to port* -fall_to * -probe
