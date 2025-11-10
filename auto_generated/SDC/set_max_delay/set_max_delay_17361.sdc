set_max_delay 10 -from {clk1 clk2} -rise_from pin2 -fall_from adder1 -rise_through [get_ports clk1]
