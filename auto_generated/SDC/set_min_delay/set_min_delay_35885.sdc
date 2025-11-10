set_min_delay 30 -rise_from [get_ports clk1] -through adder1 -fall_through and1 -to [get_ports clk*] -fall_to [get_ports clk*]
