set_min_delay 30 -rise -fall -from port2 -rise_from adder1 -rise_through pin2 -fall_through adder1 -to [get_ports clk*] -rise_to adder1 -probe
