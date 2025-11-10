set_min_delay 30 -rise -fall -fall_from clk1 -through adder1 -to [get_ports clk*] -rise_to pin2 -fall_to and1 -probe
