set_min_delay 10 -rise -from * -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through net* -to {clk1 clk2} -probe
