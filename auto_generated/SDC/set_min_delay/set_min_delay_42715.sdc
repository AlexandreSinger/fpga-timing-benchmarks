set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from * -rise_through net* -rise_to port2 -fall_to xor1
