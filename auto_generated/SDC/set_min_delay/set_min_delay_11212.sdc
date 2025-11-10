set_min_delay 4.0 -rise -from clk* -through pin2 -rise_through net1 -fall_through pin2 -to [get_ports clk1] -rise_to [get_ports {clk0}] -probe
