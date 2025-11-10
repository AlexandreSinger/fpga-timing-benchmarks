set_max_delay 4.0 -rise -rise_through adder1 -fall_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to xor1
