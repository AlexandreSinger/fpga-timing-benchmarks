set_min_delay 30 -from clk2 -fall_from adder1 -through [get_ports clk*] -rise_through [get_ports clk1] -to clk2
