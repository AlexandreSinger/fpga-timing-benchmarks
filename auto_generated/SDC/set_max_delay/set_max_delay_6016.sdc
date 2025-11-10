set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from port1 -through pin2 -rise_through adder1 -fall_through net2 -fall_to [get_ports clk*]
