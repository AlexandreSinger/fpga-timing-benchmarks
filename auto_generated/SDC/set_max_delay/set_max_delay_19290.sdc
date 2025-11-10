set_max_delay 10 -from clk* -through xor1 -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports clk*]
