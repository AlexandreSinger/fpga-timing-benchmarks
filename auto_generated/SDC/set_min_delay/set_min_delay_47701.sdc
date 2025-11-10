set_min_delay 30 -rise -fall -from ff1 -rise_from ff* -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through net* -to clk1 -fall_to clk1 -probe
