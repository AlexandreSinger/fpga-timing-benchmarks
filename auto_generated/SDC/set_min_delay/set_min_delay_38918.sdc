set_min_delay 30 -rise_from {clk1 clk2} -through net1 -rise_through adder1 -fall_through [get_ports clk1] -fall_to core_clock -probe
