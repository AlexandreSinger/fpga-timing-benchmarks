set_max_delay 30 -rise -from {clk1 clk2} -fall_from ff* -through [get_ports clk1] -rise_through net* -fall_through xor1 -rise_to port2 -probe
