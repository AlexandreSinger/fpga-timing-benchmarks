set_max_delay 4.0 -fall_from [get_ports clk2] -rise_through adder1 -to xor1 -rise_to [get_ports clk*] -probe
