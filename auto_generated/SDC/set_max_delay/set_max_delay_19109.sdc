set_max_delay 10 -from [get_ports clk2] -rise_from clk* -through net* -fall_through xor1 -rise_to clk*
