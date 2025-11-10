set_max_delay 30 -rise -rise_from port1 -fall_from clk1 -through net1 -rise_through * -to [get_ports clk1]
