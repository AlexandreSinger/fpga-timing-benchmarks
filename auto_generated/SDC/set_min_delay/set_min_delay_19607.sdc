set_min_delay 10 -fall_from pin1 -through adder1 -rise_through [get_ports clk1] -fall_through net1 -fall_to [get_ports clk*]
