set_min_delay 30 -rise -fall -rise_from clk* -through xor1 -rise_to port1 -fall_to [get_ports clk1]
