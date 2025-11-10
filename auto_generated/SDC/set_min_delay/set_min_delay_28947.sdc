set_min_delay 10 -from * -rise_from [get_ports clk*] -through net* -rise_through net* -to clk1 -rise_to [get_ports clk1] -fall_to clk1 -probe
