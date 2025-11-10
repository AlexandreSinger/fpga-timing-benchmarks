set_max_delay 10 -rise -rise_from {clk1 clk2} -through pin1 -fall_through adder1 -to pin1 -rise_to [get_ports clk1]
