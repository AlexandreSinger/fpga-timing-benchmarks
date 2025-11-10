set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through net* -fall_to and1 -probe
