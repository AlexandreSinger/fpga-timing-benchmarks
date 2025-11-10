set_min_delay 4.0 -from ff* -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_through adder1 -probe
