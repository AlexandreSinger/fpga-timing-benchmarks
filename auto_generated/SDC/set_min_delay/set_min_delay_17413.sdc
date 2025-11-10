set_min_delay 10 -from pin2 -fall_from {clk1 clk2} -rise_through adder1 -fall_through [get_ports clk*]
