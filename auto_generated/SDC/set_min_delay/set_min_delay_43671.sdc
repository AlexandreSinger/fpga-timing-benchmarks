set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from adder1 -rise_through xor1 -to [get_ports clk*] -rise_to clk2 -fall_to *
