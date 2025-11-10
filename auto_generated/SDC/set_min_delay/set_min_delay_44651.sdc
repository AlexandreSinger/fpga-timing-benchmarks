set_min_delay 30 -fall -from pin2 -fall_from {clk1 clk2} -through adder1 -rise_through pin2 -fall_through net* -rise_to [get_ports clk*] -probe
