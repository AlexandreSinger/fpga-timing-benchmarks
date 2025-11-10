set_min_delay 10 -rise -fall_from [get_ports clk*] -fall_through net* -to {clk1 clk2} -probe
