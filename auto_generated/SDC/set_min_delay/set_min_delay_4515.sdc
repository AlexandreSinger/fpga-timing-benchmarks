set_min_delay 4.0 -rise -fall_from {clk1 clk2} -through xor1 -rise_through [get_ports {clk0}] -to clk1 -fall_to [get_ports clk2]
