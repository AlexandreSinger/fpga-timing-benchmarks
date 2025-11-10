set_max_delay 10 -rise -fall_from clk2 -through net1 -rise_through [get_ports {clk0}] -fall_through xor1 -to clk2 -rise_to [get_ports clk1]
