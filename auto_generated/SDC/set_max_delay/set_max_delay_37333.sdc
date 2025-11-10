set_max_delay 30 -rise -fall_from adder1 -rise_through * -fall_through net1 -to clk1 -fall_to [get_ports clk2]
