set_min_delay 10 -rise -fall_from ff* -rise_through net1 -to [get_ports clk2] -rise_to adder1 -fall_to [get_ports clk*] -probe
