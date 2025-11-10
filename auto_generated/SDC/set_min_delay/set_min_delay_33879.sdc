set_min_delay 30 -from adder1 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to clk2
