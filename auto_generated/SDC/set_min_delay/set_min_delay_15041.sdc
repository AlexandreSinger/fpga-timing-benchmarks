set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -through net1 -rise_through xor1 -fall_through pin2 -to port2 -rise_to [get_ports clk1] -probe
