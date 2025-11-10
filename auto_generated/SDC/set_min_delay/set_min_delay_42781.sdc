set_min_delay 30 -rise -fall -from ff1 -rise_from [get_ports clk1] -through [get_ports clk1] -fall_through xor1 -to clk* -rise_to xor1
