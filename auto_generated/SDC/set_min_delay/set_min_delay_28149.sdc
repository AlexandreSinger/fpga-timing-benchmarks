set_min_delay 10 -fall -from * -rise_from [get_ports clk2] -through xor1 -rise_through and1 -to clk1 -rise_to [get_ports clk1] -fall_to clk*
