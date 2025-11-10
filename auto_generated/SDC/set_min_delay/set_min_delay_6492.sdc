set_min_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -fall_through net2 -rise_to [get_ports clk2]
