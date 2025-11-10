set_max_delay 30 -fall -from [get_ports clk*] -rise_from clk* -rise_through [get_ports clk1] -fall_through adder1 -to [get_ports clk2] -fall_to adder1
