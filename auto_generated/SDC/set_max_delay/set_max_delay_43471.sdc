set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through adder1 -fall_through ff* -rise_to clk1 -fall_to port2 -probe
