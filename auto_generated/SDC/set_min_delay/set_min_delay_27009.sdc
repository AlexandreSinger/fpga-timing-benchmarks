set_min_delay 10 -rise -fall -fall_from port* -through adder1 -rise_through pin2 -fall_through net1 -to [get_ports clk*] -probe
